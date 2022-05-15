// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
class BodyStructure with Resource, _$BodyStructure {
  BodyStructure._();

  /// [BodyStructure]: Record details about an anatomical structure.  This
  /// resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.
  ///
  /// [resourceType]: This is a BodyStructure resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: Identifier for this instance of the anatomical structure.
  ///
  /// [active]: Whether this body site is in active use.
  ///
  /// [activeElement]: Extensions for active
  ///
  /// [morphology]: The kind of structure being represented by the body
  /// structure at `BodyStructure.location`.  This can define both normal and
  ///  abnormal morphologies.
  ///
  /// [location]: The anatomical location or region of the specimen, lesion, or
  ///  body structure.
  ///
  /// [locationQualifier]: Qualifier to refine the anatomical location.  These
  /// include qualifiers for laterality, relative location, directionality,
  ///  number, and plane.
  ///
  /// [description]: A summary, characterization or explanation of the body
  ///  structure.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [image]: Image or images used to identify a location.
  ///
  /// [patient]: The person to which the body site belongs.
  factory BodyStructure({
    @Default(R4ResourceType.BodyStructure)
    @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
        R4ResourceType resourceType,
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
    CodeableConcept? location,
    List<CodeableConcept>? locationQualifier,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DiagnosticReport with Resource, _$DiagnosticReport {
  DiagnosticReport._();

  /// [DiagnosticReport]: The findings and interpretation of diagnostic  tests
  /// performed on patients, groups of patients, devices, and locations, and/or
  /// specimens derived from these. The report includes clinical context such as
  /// requesting and provider information, and some mix of atomic results,
  /// images, textual and coded interpretations, and formatted representation of
  ///  diagnostic reports.
  ///
  /// [resourceType]: This is a DiagnosticReport resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: Identifiers assigned to this report by the performer or
  ///  other systems.
  ///
  /// [basedOn]: Details concerning a service requested.
  ///
  /// [status]: The status of the diagnostic report.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [category]: A code that classifies the clinical discipline, department or
  /// diagnostic service that created the report (e.g. cardiology, biochemistry,
  /// hematology, MRI). This is used for searching, sorting and display
  ///  purposes.
  ///
  /// [code]: A code or name that describes this diagnostic report.
  ///
  /// [subject]: The subject of the report. Usually, but not always, this is a
  /// patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  ///
  /// [encounter]: The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  ///
  /// [effectiveDateTime]: The time or time-period the observed values are
  /// related to. When the subject of the report is a patient, this is usually
  /// either the time of the procedure or of specimen collection(s), but very
  /// often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement]: Extensions for effectiveDateTime
  ///
  /// [effectivePeriod]: The time or time-period the observed values are related
  /// to. When the subject of the report is a patient, this is usually either
  /// the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [issued]: The date and time that this version of the report was made
  /// available to providers, typically after the report was reviewed and
  ///  verified.
  ///
  /// [issuedElement]: Extensions for issued
  ///
  /// [performer]: The diagnostic service that is responsible for issuing the
  ///  report.
  ///
  /// [resultsInterpreter]: The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  ///
  /// [specimen]: Details about the specimens on which this diagnostic report is
  ///  based.
  ///
  /// [result]: [Observations](observation.html)  that are part of this
  ///  diagnostic report.
  ///
  /// [imagingStudy]: One or more links to full details of any imaging performed
  /// during the diagnostic investigation. Typically, this is imaging performed
  /// by DICOM enabled modalities, but this is not required. A fully enabled
  /// PACS viewer can use this information to provide views of the source
  ///  images.
  ///
  /// [media]: A list of key images associated with this report. The images are
  /// generally created during the diagnostic process, and may be directly of
  ///  the patient, or of treated specimens (i.e. slides of interest).
  ///
  /// [conclusion]: Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [conclusionElement]: Extensions for conclusion
  ///
  /// [conclusionCode]: One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [presentedForm]: Rich text representation of the entire result as issued
  /// by the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  factory DiagnosticReport({
    @Default(R4ResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        DiagnosticReportStatus? status,
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
    List<Reference>? imagingStudy,
    List<DiagnosticReportMedia>? media,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DiagnosticReportMedia with _$DiagnosticReportMedia {
  DiagnosticReportMedia._();

  /// [DiagnosticReportMedia]: The findings and interpretation of diagnostic
  /// tests performed on patients, groups of patients, devices, and locations,
  /// and/or specimens derived from these. The report includes clinical context
  /// such as requesting and provider information, and some mix of atomic
  /// results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports.
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
  /// [comment]: A comment about the image. Typically, this is used to provide
  /// an explanation for why the image is included, or to draw the viewer's
  ///  attention to important features.
  ///
  /// [commentElement]: Extensions for comment
  ///
  /// [link]: Reference to the image source.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudy with Resource, _$ImagingStudy {
  ImagingStudy._();

  /// [ImagingStudy]: Representation of the content produced in a DICOM imaging
  /// study. A study comprises a set of series, each of which includes a set of
  /// Service-Object Pair Instances (SOP Instances - images or other data)
  /// acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [resourceType]: This is a ImagingStudy resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: Identifiers for the ImagingStudy such as DICOM Study
  ///  Instance UID, and Accession Number.
  ///
  /// [status]: The current state of the ImagingStudy.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [modality]: A list of all the series.modality values that are actual
  /// acquisition modalities, i.e. those in the DICOM Context Group 29 (value
  ///  set OID 1.2.840.10008.6.1.19).
  ///
  /// [subject]: The subject, typically a patient, of the imaging study.
  ///
  /// [encounter]: The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  ///
  /// [started]: Date and time the study started.
  ///
  /// [startedElement]: Extensions for started
  ///
  /// [basedOn]: A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  ///
  /// [referrer]: The requesting/referring physician.
  ///
  /// [interpreter]: Who read the study and interpreted the images or other
  ///  content.
  ///
  /// [endpoint]: The network service providing access (e.g., query, view, or
  /// retrieval) for the study. See implementation notes for information about
  /// using DICOM endpoints. A study-level endpoint applies to each series in
  /// the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  ///
  /// [numberOfSeries]: Number of Series in the Study. This value given may be
  /// larger than the number of series elements this Resource contains due to
  /// resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  ///
  /// [numberOfSeriesElement]: Extensions for numberOfSeries
  ///
  /// [numberOfInstances]: Number of SOP Instances in Study. This value given
  /// may be larger than the number of instance elements this resource contains
  /// due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement]: Extensions for numberOfInstances
  ///
  /// [procedureReference]: The procedure which this ImagingStudy was part of.
  ///
  /// [procedureCode]: The code for the performed procedure type.
  ///
  /// [location]: The principal physical location where the ImagingStudy was
  ///  performed.
  ///
  /// [reasonCode]: Description of clinical condition indicating why the
  ///  ImagingStudy was requested.
  ///
  /// [reasonReference]: Indicates another resource whose existence justifies
  ///  this Study.
  ///
  /// [note]: Per the recommended DICOM mapping, this element is derived from
  /// the Study Description attribute (0008,1030). Observations or findings
  /// about the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  ///
  /// [description]: The Imaging Manager description of the study.
  /// Institution-generated description or classification of the Study
  ///  (component) performed.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [series]: Each study has one or more series of images or other content.
  factory ImagingStudy({
    @Default(R4ResourceType.ImagingStudy)
    @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
        ImagingStudyStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Coding>? modality,
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
    Reference? procedureReference,
    List<CodeableConcept>? procedureCode,
    Reference? location,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudySeries with _$ImagingStudySeries {
  ImagingStudySeries._();

  /// [ImagingStudySeries]: Representation of the content produced in a DICOM
  /// imaging study. A study comprises a set of series, each of which includes a
  /// set of Service-Object Pair Instances (SOP Instances - images or other
  /// data) acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
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
  /// [uid]: The DICOM Series Instance UID for the series.
  ///
  /// [uidElement]: Extensions for uid
  ///
  /// [number]: The numeric identifier of this series in the study.
  ///
  /// [numberElement]: Extensions for number
  ///
  /// [modality]: The modality of this series sequence.
  ///
  /// [description]: A description of the series.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [numberOfInstances]: Number of SOP Instances in the Study. The value given
  /// may be larger than the number of instance elements this resource contains
  /// due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement]: Extensions for numberOfInstances
  ///
  /// [endpoint]: The network service providing access (e.g., query, view, or
  /// retrieval) for this series. See implementation notes for information about
  /// using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  ///
  /// [bodySite]: The anatomic structures examined. See DICOM Part 16 Annex L
  /// (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM
  /// to SNOMED-CT mappings. The bodySite may indicate the laterality of body
  /// part imaged; if so, it shall be consistent with any content of
  ///  ImagingStudy.series.laterality.
  ///
  /// [laterality]: The laterality of the (possibly paired) anatomic structures
  /// examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  /// present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  ///
  /// [specimen]: The specimen imaged, e.g., for whole slide imaging of a
  ///  biopsy.
  ///
  /// [started]: The date and time the series was started.
  ///
  /// [startedElement]: Extensions for started
  ///
  /// [performer]: Indicates who or what performed the series and how they were
  ///  involved.
  ///
  /// [instance]: A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  factory ImagingStudySeries({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    UnsignedInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    required Coding modality,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    UnsignedInt? numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    List<Reference>? endpoint,
    Coding? bodySite,
    Coding? laterality,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudyPerformer with _$ImagingStudyPerformer {
  ImagingStudyPerformer._();

  /// [ImagingStudyPerformer]: Representation of the content produced in a
  /// DICOM imaging study. A study comprises a set of series, each of which
  /// includes a set of Service-Object Pair Instances (SOP Instances - images or
  /// other data) acquired or produced in a common context.  A series is of only
  /// one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have
  ///  multiple series of different modalities.
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
  /// [function]: Distinguishes the type of involvement of the performer in the
  ///  series.
  ///
  /// [actor]: Indicates who or what performed the series.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudyInstance with _$ImagingStudyInstance {
  ImagingStudyInstance._();

  /// [ImagingStudyInstance]: Representation of the content produced in a DICOM
  /// imaging study. A study comprises a set of series, each of which includes a
  /// set of Service-Object Pair Instances (SOP Instances - images or other
  /// data) acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
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
  /// [uid]: The DICOM SOP Instance UID for this image or other DICOM content.
  ///
  /// [uidElement]: Extensions for uid
  ///
  /// [sopClass]: DICOM instance  type.
  ///
  /// [number]: The number of instance in the series.
  ///
  /// [numberElement]: Extensions for number
  ///
  /// [title]: The description of the instance.
  ///
  /// [titleElement]: Extensions for title
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Media with Resource, _$Media {
  Media._();

  /// [Media]: A photo, video, or audio recording acquired or used in
  /// healthcare. The actual content may be inline or provided by direct
  ///  reference.
  ///
  /// [resourceType]: This is a Media resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: Identifiers associated with the image - these may include
  /// identifiers for the image itself, identifiers for the context of its
  /// collection (e.g. series ids) and context ids such as accession numbers or
  ///  other workflow identifiers.
  ///
  /// [basedOn]: A procedure that is fulfilled in whole or in part by the
  ///  creation of this media.
  ///
  /// [partOf]: A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status]: The current state of the {{title}}.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [type]: A code that classifies whether the media is an image, video or
  ///  audio recording or some other media category.
  ///
  /// [modality]: Details of the type of the media - usually, how it was
  /// acquired (what type of device). If images sourced from a DICOM system, are
  ///  wrapped in a Media resource, then this is the modality.
  ///
  /// [view]: The name of the imaging view e.g. Lateral or Antero-posterior
  ///  (AP).
  ///
  /// [subject]: Who/What this Media is a record of.
  ///
  /// [encounter]: The encounter that establishes the context for this media.
  ///
  /// [createdDateTime]: The date and time(s) at which the media was collected.
  ///
  /// [createdDateTimeElement]: Extensions for createdDateTime
  ///
  /// [createdPeriod]: The date and time(s) at which the media was collected.
  ///
  /// [issued]: The date and time this version of the media was made available
  ///  to providers, typically after having been reviewed.
  ///
  /// [issuedElement]: Extensions for issued
  ///
  /// [operator]: The person who administered the collection of the image.
  ///
  /// [reasonCode]: Describes why the event occurred in coded or textual form.
  ///
  /// [bodySite]: Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  ///
  /// [deviceName]: The name of the device / manufacturer of the device  that
  ///  was used to make the recording.
  ///
  /// [deviceNameElement]: Extensions for deviceName
  ///
  /// [device]: The device used to collect the media.
  ///
  /// [height]: Height of the image in pixels (photo/video).
  ///
  /// [heightElement]: Extensions for height
  ///
  /// [width]: Width of the image in pixels (photo/video).
  ///
  /// [widthElement]: Extensions for width
  ///
  /// [frames]: The number of frames in a photo. This is used with a multi-page
  /// fax, or an imaging acquisition context that takes multiple slices in a
  /// single image, or an animated gif. If there is more than one frame, this
  /// SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  ///
  /// [framesElement]: Extensions for frames
  ///
  /// [duration]: The duration of the recording in seconds - for audio and
  ///  video.
  ///
  /// [durationElement]: Extensions for duration
  ///
  /// [content]: The actual content of the media - inline or by direct reference
  ///  to the media source file.
  ///
  /// [note]: Comments made about the media by the performer, subject or other
  ///  participants.
  factory Media({
    @Default(R4ResourceType.Media)
    @JsonKey(unknownEnumValue: R4ResourceType.Media)
        R4ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    CodeableConcept? modality,
    CodeableConcept? view,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? createdDateTime,
    @JsonKey(name: '_createdDateTime') Element? createdDateTimeElement,
    Period? createdPeriod,
    Instant? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    @JsonKey(name: 'operator') Reference? operator_,
    List<CodeableConcept>? reasonCode,
    CodeableConcept? bodySite,
    String? deviceName,
    @JsonKey(name: '_deviceName') Element? deviceNameElement,
    Reference? device,
    PositiveInt? height,
    @JsonKey(name: '_height') Element? heightElement,
    PositiveInt? width,
    @JsonKey(name: '_width') Element? widthElement,
    PositiveInt? frames,
    @JsonKey(name: '_frames') Element? framesElement,
    Decimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    required Attachment content,
    List<Annotation>? note,
  }) = _Media;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Media.fromYaml(dynamic yaml) => yaml is String
      ? Media.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Media.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Media cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  /// Acts like a constructor, returns a [Media], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Media.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MediaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequence with Resource, _$MolecularSequence {
  MolecularSequence._();

  /// [MolecularSequence]: Raw data describing a biological sequence.
  ///
  /// [resourceType]: This is a MolecularSequence resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: A unique identifier for this particular sequence instance.
  ///  This is a FHIR-defined id.
  ///
  /// [type]: Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [coordinateSystem]: Whether the sequence is numbered starting at 0
  /// (0-based numbering or coordinates, inclusive start, exclusive end) or
  ///  starting at 1 (1-based numbering, inclusive start and inclusive end).
  ///
  /// [coordinateSystemElement]: Extensions for coordinateSystem
  ///
  /// [patient]: The patient whose sequencing results are described by this
  ///  resource.
  ///
  /// [specimen]: Specimen used for sequencing.
  ///
  /// [device]: The method for sequencing, for example, chip information.
  ///
  /// [performer]: The organization or lab that should be responsible for this
  ///  result.
  ///
  /// [quantity]: The number of copies of the sequence of interest. (RNASeq).
  ///
  /// [referenceSeq]: A sequence that is used as a reference to describe
  ///  variants that are present in a sequence analyzed.
  ///
  /// [variant]: The definition of variant here originates from Sequence
  /// ontology
  /// ([variant_of](http://www.sequenceontology.org/browser/current_svn/term/variant_of)). This
  /// element can represent amino acid or nucleic sequence change(including
  /// insertion,deletion,SNP,etc.)  It can represent some complex mutation or
  ///  segment variation with the assist of CIGAR string.
  ///
  /// [observedSeq]: Sequence that was observed. It is the result marked by
  /// referenceSeq along with variant records on referenceSeq. This shall start
  ///  from referenceSeq.windowStart and end by referenceSeq.windowEnd.
  ///
  /// [observedSeqElement]: Extensions for observedSeq
  ///
  /// [quality]: An experimental feature attribute that defines the quality of
  /// the feature in a quantitative way, such as a phred quality score
  /// ([SO:0001686](http://www.sequenceontology.org/browser/current_svn/term/SO:0001686)).
  ///
  /// [readCoverage]: Coverage (read depth or depth) is the average number of
  ///  reads representing a given nucleotide in the reconstructed sequence.
  ///
  /// [readCoverageElement]: Extensions for readCoverage
  ///
  /// [repository]: Configurations of the external repository. The repository
  /// shall store target's observedSeq or records related with target's
  ///  observedSeq.
  ///
  /// [pointer]: Pointer to next atomic sequence which at most contains one
  ///  variant.
  ///
  /// [structureVariant]: Information about chromosome structure variation.
  factory MolecularSequence({
    @Default(R4ResourceType.MolecularSequence)
    @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
        MolecularSequenceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Integer? coordinateSystem,
    @JsonKey(name: '_coordinateSystem') Element? coordinateSystemElement,
    Reference? patient,
    Reference? specimen,
    Reference? device,
    Reference? performer,
    Quantity? quantity,
    MolecularSequenceReferenceSeq? referenceSeq,
    List<MolecularSequenceVariant>? variant,
    String? observedSeq,
    @JsonKey(name: '_observedSeq') Element? observedSeqElement,
    List<MolecularSequenceQuality>? quality,
    Integer? readCoverage,
    @JsonKey(name: '_readCoverage') Element? readCoverageElement,
    List<MolecularSequenceRepository>? repository,
    List<Reference>? pointer,
    List<MolecularSequenceStructureVariant>? structureVariant,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceReferenceSeq with _$MolecularSequenceReferenceSeq {
  MolecularSequenceReferenceSeq._();

  /// [MolecularSequenceReferenceSeq]: Raw data describing a biological
  ///  sequence.
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
  /// [chromosome]: Structural unit composed of a nucleic acid molecule which
  /// controls its own replication through the interaction of specific proteins
  /// at one or more origins of replication
  /// ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  /// [genomeBuild]: The Genome Build used for reference, following GRCh build
  /// versions e.g. 'GRCh 37'.  Version number must be included if a versioned
  ///  release of a primary build was used.
  ///
  /// [genomeBuildElement]: Extensions for genomeBuild
  ///
  /// [orientation]: A relative reference to a DNA strand based on gene
  /// orientation. The strand that contains the open reading frame of the gene
  /// is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  ///
  /// [orientationElement]: Extensions for orientation
  ///
  /// [referenceSeqId]: Reference identifier of reference sequence submitted to
  /// NCBI. It must match the type in the MolecularSequence.type field. For
  /// example, the prefix, “NG_” identifies reference sequence for genes, “NM_”
  ///  for messenger RNA transcripts, and “NP_” for amino acid sequences.
  ///
  /// [referenceSeqPointer]: A pointer to another MolecularSequence entity as
  ///  reference sequence.
  ///
  /// [referenceSeqString]: A string like "ACGT".
  ///
  /// [referenceSeqStringElement]: Extensions for referenceSeqString
  ///
  /// [strand]: An absolute reference to a strand. The Watson strand is the
  /// strand whose 5'-end is on the short arm of the chromosome, and the Crick
  ///  strand as the one whose 5'-end is on the long arm.
  ///
  /// [strandElement]: Extensions for strand
  ///
  /// [windowStart]: Start position of the window on the reference sequence. If
  /// the coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [windowStartElement]: Extensions for windowStart
  ///
  /// [windowEnd]: End position of the window on the reference sequence. If the
  /// coordinate system is 0-based then end is exclusive and does not include
  /// the last position. If the coordinate system is 1-base, then end is
  ///  inclusive and includes the last position.
  ///
  /// [windowEndElement]: Extensions for windowEnd
  factory MolecularSequenceReferenceSeq({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? chromosome,
    String? genomeBuild,
    @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
    @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
        MolecularSequenceReferenceSeqOrientation? orientation,
    @JsonKey(name: '_orientation') Element? orientationElement,
    CodeableConcept? referenceSeqId,
    Reference? referenceSeqPointer,
    String? referenceSeqString,
    @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
    @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
        MolecularSequenceReferenceSeqStrand? strand,
    @JsonKey(name: '_strand') Element? strandElement,
    Integer? windowStart,
    @JsonKey(name: '_windowStart') Element? windowStartElement,
    Integer? windowEnd,
    @JsonKey(name: '_windowEnd') Element? windowEndElement,
  }) = _MolecularSequenceReferenceSeq;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceReferenceSeq.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceReferenceSeq.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceReferenceSeq.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceReferenceSeq cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceSeqFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceReferenceSeq], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceReferenceSeq.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceReferenceSeqFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceVariant with _$MolecularSequenceVariant {
  MolecularSequenceVariant._();

  /// [MolecularSequenceVariant]: Raw data describing a biological sequence.
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
  /// [start]: Start position of the variant on the  reference sequence. If the
  /// coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: End position of the variant on the reference sequence. If the
  /// coordinate system is 0-based then end is exclusive and does not include
  /// the last position. If the coordinate system is 1-base, then end is
  ///  inclusive and includes the last position.
  ///
  /// [endElement]: Extensions for end
  ///
  /// [observedAllele]: An allele is one of a set of coexisting sequence
  /// variants of a gene
  /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
  /// Nucleotide(s)/amino acids from start position of sequence to stop position
  /// of sequence on the positive (+) strand of the observed  sequence. When the
  /// sequence  type is DNA, it should be the sequence on the positive (+)
  ///  strand. This will lay in the range between variant.start and variant.end.
  ///
  /// [observedAlleleElement]: Extensions for observedAllele
  ///
  /// [referenceAllele]: An allele is one of a set of coexisting sequence
  /// variants of a gene
  /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
  /// Nucleotide(s)/amino acids from start position of sequence to stop position
  /// of sequence on the positive (+) strand of the reference sequence. When the
  /// sequence  type is DNA, it should be the sequence on the positive (+)
  ///  strand. This will lay in the range between variant.start and variant.end.
  ///
  /// [referenceAlleleElement]: Extensions for referenceAllele
  ///
  /// [cigar]: Extended CIGAR string for aligning the sequence with reference
  /// bases. See detailed documentation
  /// [here](http://support.illumina.com/help/SequencingAnalysisWorkflow/Content/Vault/Informatics/Sequencing_Analysis/CASAVA/swSEQ_mCA_ExtendedCIGARFormat.htm).
  ///
  /// [cigarElement]: Extensions for cigar
  ///
  /// [variantPointer]: A pointer to an Observation containing variant
  ///  information.
  factory MolecularSequenceVariant({
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
    Reference? variantPointer,
  }) = _MolecularSequenceVariant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceVariant.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceVariant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceVariant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceVariant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceVariantFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceVariant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceVariant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceVariantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceQuality with _$MolecularSequenceQuality {
  MolecularSequenceQuality._();

  /// [MolecularSequenceQuality]: Raw data describing a biological sequence.
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
  /// [type]: INDEL / SNP / Undefined variant.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [standardSequence]: Gold standard sequence used for comparing against.
  ///
  /// [start]: Start position of the sequence. If the coordinate system is
  ///  either 0-based or 1-based, then start position is inclusive.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: End position of the sequence. If the coordinate system is 0-based
  /// then end is exclusive and does not include the last position. If the
  /// coordinate system is 1-base, then end is inclusive and includes the last
  ///  position.
  ///
  /// [endElement]: Extensions for end
  ///
  /// [score]: The score of an experimentally derived feature such as a p-value
  /// ([SO:0001685](http://www.sequenceontology.org/browser/current_svn/term/SO:0001685)).
  ///
  /// [method]: Which method is used to get sequence quality.
  ///
  /// [truthTP]: True positives, from the perspective of the truth data, i.e.
  /// the number of sites in the Truth Call Set for which there are paths
  /// through the Query Call Set that are consistent with all of the alleles at
  /// this site, and for which there is an accurate genotype call for the
  ///  event.
  ///
  /// [truthTPElement]: Extensions for truthTP
  ///
  /// [queryTP]: True positives, from the perspective of the query data, i.e.
  /// the number of sites in the Query Call Set for which there are paths
  /// through the Truth Call Set that are consistent with all of the alleles at
  /// this site, and for which there is an accurate genotype call for the
  ///  event.
  ///
  /// [queryTPElement]: Extensions for queryTP
  ///
  /// [truthFN]: False negatives, i.e. the number of sites in the Truth Call Set
  /// for which there is no path through the Query Call Set that is consistent
  /// with all of the alleles at this site, or sites for which there is an
  /// inaccurate genotype call for the event. Sites with correct variant but
  ///  incorrect genotype are counted here.
  ///
  /// [truthFNElement]: Extensions for truthFN
  ///
  /// [queryFP]: False positives, i.e. the number of sites in the Query Call Set
  /// for which there is no path through the Truth Call Set that is consistent
  /// with this site. Sites with correct variant but incorrect genotype are
  ///  counted here.
  ///
  /// [queryFPElement]: Extensions for queryFP
  ///
  /// [gtFP]: The number of false positives where the non-REF alleles in the
  /// Truth and Query Call Sets match (i.e. cases where the truth is 1/1 and the
  ///  query is 0/1 or similar).
  ///
  /// [gtFPElement]: Extensions for gtFP
  ///
  /// [precision]: QUERY.TP / (QUERY.TP + QUERY.FP).
  ///
  /// [precisionElement]: Extensions for precision
  ///
  /// [recall]: TRUTH.TP / (TRUTH.TP + TRUTH.FN).
  ///
  /// [recallElement]: Extensions for recall
  ///
  /// [fScore]: Harmonic mean of Recall and Precision, computed as: 2 *
  ///  precision * recall / (precision + recall).
  ///
  /// [fScoreElement]: Extensions for fScore
  ///
  /// [roc]: Receiver Operator Characteristic (ROC) Curve  to give
  ///  sensitivity/specificity tradeoff.
  factory MolecularSequenceQuality({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
        MolecularSequenceQualityType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? standardSequence,
    Integer? start,
    @JsonKey(name: '_start') Element? startElement,
    Integer? end,
    @JsonKey(name: '_end') Element? endElement,
    Quantity? score,
    CodeableConcept? method,
    Decimal? truthTP,
    @JsonKey(name: '_truthTP') Element? truthTPElement,
    Decimal? queryTP,
    @JsonKey(name: '_queryTP') Element? queryTPElement,
    Decimal? truthFN,
    @JsonKey(name: '_truthFN') Element? truthFNElement,
    Decimal? queryFP,
    @JsonKey(name: '_queryFP') Element? queryFPElement,
    Decimal? gtFP,
    @JsonKey(name: '_gtFP') Element? gtFPElement,
    Decimal? precision,
    @JsonKey(name: '_precision') Element? precisionElement,
    Decimal? recall,
    @JsonKey(name: '_recall') Element? recallElement,
    Decimal? fScore,
    @JsonKey(name: '_fScore') Element? fScoreElement,
    MolecularSequenceRoc? roc,
  }) = _MolecularSequenceQuality;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceQuality.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceQuality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceQuality.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceQuality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceQualityFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceQuality], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceQuality.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceQualityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceRoc with _$MolecularSequenceRoc {
  MolecularSequenceRoc._();

  /// [MolecularSequenceRoc]: Raw data describing a biological sequence.
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
  /// [score]: Invidual data point representing the GQ (genotype quality) score
  ///  threshold.
  ///
  /// [scoreElement]: Extensions for score
  ///
  /// [numTP]: The number of true positives if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [numTPElement]: Extensions for numTP
  ///
  /// [numFP]: The number of false positives if the GQ score threshold was set
  ///  to "score" field value.
  ///
  /// [numFPElement]: Extensions for numFP
  ///
  /// [numFN]: The number of false negatives if the GQ score threshold was set
  ///  to "score" field value.
  ///
  /// [numFNElement]: Extensions for numFN
  ///
  /// [precision]: Calculated precision if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [precisionElement]: Extensions for precision
  ///
  /// [sensitivity]: Calculated sensitivity if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [sensitivityElement]: Extensions for sensitivity
  ///
  /// [fMeasure]: Calculated fScore if the GQ score threshold was set to "score"
  ///  field value.
  ///
  /// [fMeasureElement]: Extensions for fMeasure
  factory MolecularSequenceRoc({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Integer>? score,
    @JsonKey(name: '_score') List<Element?>? scoreElement,
    List<Integer>? numTP,
    @JsonKey(name: '_numTP') List<Element?>? numTPElement,
    List<Integer>? numFP,
    @JsonKey(name: '_numFP') List<Element?>? numFPElement,
    List<Integer>? numFN,
    @JsonKey(name: '_numFN') List<Element?>? numFNElement,
    List<Decimal>? precision,
    @JsonKey(name: '_precision') List<Element?>? precisionElement,
    List<Decimal>? sensitivity,
    @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
    List<Decimal>? fMeasure,
    @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement,
  }) = _MolecularSequenceRoc;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceRoc.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRoc.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceRoc.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceRoc cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRocFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceRoc], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceRoc.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceRocFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceRepository with _$MolecularSequenceRepository {
  MolecularSequenceRepository._();

  /// [MolecularSequenceRepository]: Raw data describing a biological sequence.
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
  /// [type]: Click and see / RESTful API / Need login to see / RESTful API with
  ///  authentication / Other ways to see resource.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [url]: URI of an external repository which contains further details about
  ///  the genetics data.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [name]: URI of an external repository which contains further details about
  ///  the genetics data.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [datasetId]: Id of the variant in this external repository. The server
  /// will understand how to use this id to call for more info about datasets in
  ///  external repository.
  ///
  /// [datasetIdElement]: Extensions for datasetId
  ///
  /// [variantsetId]: Id of the variantset in this external repository. The
  /// server will understand how to use this id to call for more info about
  ///  variantsets in external repository.
  ///
  /// [variantsetIdElement]: Extensions for variantsetId
  ///
  /// [readsetId]: Id of the read in this external repository.
  ///
  /// [readsetIdElement]: Extensions for readsetId
  factory MolecularSequenceRepository({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
        MolecularSequenceRepositoryType? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? datasetId,
    @JsonKey(name: '_datasetId') Element? datasetIdElement,
    String? variantsetId,
    @JsonKey(name: '_variantsetId') Element? variantsetIdElement,
    String? readsetId,
    @JsonKey(name: '_readsetId') Element? readsetIdElement,
  }) = _MolecularSequenceRepository;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceRepository.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRepository.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceRepository.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceRepository cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRepositoryFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceRepository], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceRepository.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceRepositoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceStructureVariant
    with _$MolecularSequenceStructureVariant {
  MolecularSequenceStructureVariant._();

  /// [MolecularSequenceStructureVariant]: Raw data describing a biological
  ///  sequence.
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
  /// [variantType]: Information about chromosome structure variation DNA change
  ///  type.
  ///
  /// [exact]: Used to indicate if the outer and inner start-end values have the
  ///  same meaning.
  ///
  /// [exactElement]: Extensions for exact
  ///
  /// [length]: Length of the variant chromosome.
  ///
  /// [lengthElement]: Extensions for length
  ///
  /// [outer]: Structural variant outer.
  ///
  /// [inner]: Structural variant inner.
  factory MolecularSequenceStructureVariant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? variantType,
    Boolean? exact,
    @JsonKey(name: '_exact') Element? exactElement,
    Integer? length,
    @JsonKey(name: '_length') Element? lengthElement,
    MolecularSequenceOuter? outer,
    MolecularSequenceInner? inner,
  }) = _MolecularSequenceStructureVariant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceStructureVariant.fromYaml(dynamic yaml) => yaml
          is String
      ? MolecularSequenceStructureVariant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceStructureVariant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceStructureVariant cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStructureVariantFromJson(json);
}

@freezed
class MolecularSequenceOuter with _$MolecularSequenceOuter {
  MolecularSequenceOuter._();

  /// [MolecularSequenceOuter]: Raw data describing a biological sequence.
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
  /// [start]: Structural variant outer start. If the coordinate system is
  ///  either 0-based or 1-based, then start position is inclusive.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: Structural variant outer end. If the coordinate system is 0-based
  /// then end is exclusive and does not include the last position. If the
  /// coordinate system is 1-base, then end is inclusive and includes the last
  ///  position.
  ///
  /// [endElement]: Extensions for end
  factory MolecularSequenceOuter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? start,
    @JsonKey(name: '_start') Element? startElement,
    Integer? end,
    @JsonKey(name: '_end') Element? endElement,
  }) = _MolecularSequenceOuter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceOuter.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceOuter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceOuter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceOuter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceOuterFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceOuter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceOuter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceOuterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceInner with _$MolecularSequenceInner {
  MolecularSequenceInner._();

  /// [MolecularSequenceInner]: Raw data describing a biological sequence.
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
  /// [start]: Structural variant inner start. If the coordinate system is
  ///  either 0-based or 1-based, then start position is inclusive.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: Structural variant inner end. If the coordinate system is 0-based
  /// then end is exclusive and does not include the last position. If the
  /// coordinate system is 1-base, then end is inclusive and includes the last
  ///  position.
  ///
  /// [endElement]: Extensions for end
  factory MolecularSequenceInner({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? start,
    @JsonKey(name: '_start') Element? startElement,
    Integer? end,
    @JsonKey(name: '_end') Element? endElement,
  }) = _MolecularSequenceInner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceInner.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceInner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceInner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceInner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceInner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceInner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceInnerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Observation with Resource, _$Observation {
  Observation._();

  /// [Observation]: Measurements and simple assertions made about a patient,
  ///  device or other subject.
  ///
  /// [resourceType]: This is a Observation resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: A unique identifier assigned to this observation.
  ///
  /// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part
  /// by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  ///
  /// [partOf]: A larger event of which this particular Observation is a
  ///  component or step.  For example,  an observation as part of a procedure.
  ///
  /// [status]: The status of the result value.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [category]: A code that classifies the general type of observation being
  ///  made.
  ///
  /// [code]: Describes what was observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [subject]: The patient, or group of patients, location, or device this
  /// observation is about and into whose record the observation is placed. If
  /// the actual focus of the observation is different from the subject (or a
  /// sample of, part, or region of the subject), the `focus` element or the
  ///  `code` itself specifies the actual focus of the observation.
  ///
  /// [focus]: The actual focus of an observation when it is not the patient of
  /// record representing something or someone associated with the patient such
  /// as a spouse, parent, fetus, or donor. For example, fetus observations in a
  /// mother's record.  The focus of an observation could also be an existing
  /// condition,  an intervention, the subject's diet,  another observation of
  /// the subject,  or a body structure such as tumor or implanted device.   An
  /// example use case would be using the Observation resource to capture
  /// whether the mother is trained to change her child's tracheostomy tube. In
  /// this example, the child is the patient of record and the mother is the
  ///  focus.
  ///
  /// [encounter]: The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  ///
  /// [effectiveDateTime]: The time or time-period the observed value is
  /// asserted as being true. For biological subjects - e.g. human patients -
  /// this is usually called the "physiologically relevant time". This is
  /// usually either the time of the procedure or of specimen collection, but
  /// very often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement]: Extensions for effectiveDateTime
  ///
  /// [effectivePeriod]: The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveTiming]: The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveInstant]: The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveInstantElement]: Extensions for effectiveInstant
  ///
  /// [issued]: The date and time this version of the observation was made
  /// available to providers, typically after the results have been reviewed and
  ///  verified.
  ///
  /// [issuedElement]: Extensions for issued
  ///
  /// [performer]: Who was responsible for asserting the observed value as
  ///  "true".
  ///
  /// [valueQuantity]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueCodeableConcept]: The information determined as a result of making
  ///  the observation, if the information has a simple value.
  ///
  /// [valueString]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueBoolean]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueInteger]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueRange]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueRatio]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueSampledData]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTime]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueDateTime]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valuePeriod]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [dataAbsentReason]: Provides a reason why the expected value in the
  ///  element Observation.value[x] is missing.
  ///
  /// [interpretation]: A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  ///
  /// [note]: Comments about the observation or the results.
  ///
  /// [bodySite]: Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  ///
  /// [method]: Indicates the mechanism used to perform the observation.
  ///
  /// [specimen]: The specimen that was used when this observation was made.
  ///
  /// [device]: The device used to generate the observation data.
  ///
  /// [referenceRange]: Guidance on how to interpret the value by comparison to
  /// a normal or recommended range.  Multiple reference ranges are interpreted
  /// as an "OR".   In other words, to represent two distinct target
  ///  populations, two `referenceRange` elements would be used.
  ///
  /// [hasMember]: This observation is a group observation (e.g. a battery, a
  /// panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  ///
  /// [derivedFrom]: The target resource that represents a measurement from
  /// which this observation value is derived. For example, a calculated anion
  ///  gap or a fetal measurement based on an ultrasound image.
  ///
  /// [component]: Some observations have multiple component observations.
  /// These component observations are expressed as separate code value pairs
  /// that share the same attributes.  Examples include systolic and diastolic
  /// component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  factory Observation({
    @Default(R4ResourceType.Observation)
    @JsonKey(unknownEnumValue: R4ResourceType.Observation)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus? status,
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
    String? valueString,
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
    CodeableConcept? dataAbsentReason,
    List<CodeableConcept>? interpretation,
    List<Annotation>? note,
    CodeableConcept? bodySite,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationReferenceRange with _$ObservationReferenceRange {
  ObservationReferenceRange._();

  /// [ObservationReferenceRange]: Measurements and simple assertions made
  ///  about a patient, device or other subject.
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
  /// [low]: The value of the low bound of the reference range.  The low bound
  /// of the reference range endpoint is inclusive of the value (e.g.  reference
  /// range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is <=2.3).
  ///
  /// [high]: The value of the high bound of the reference range.  The high
  /// bound of the reference range endpoint is inclusive of the value (e.g.
  /// reference range is >=5 - <=9). If the high bound is omitted,  it is
  ///  assumed to be meaningless (e.g. reference range is >= 2.3).
  ///
  /// [type]: Codes to indicate the what part of the targeted reference
  ///  population it applies to. For example, the normal or therapeutic range.
  ///
  /// [appliesTo]: Codes to indicate the target population this reference range
  /// applies to.  For example, a reference range may be based on the normal
  /// population or a particular sex or race.  Multiple `appliesTo`  are
  /// interpreted as an "AND" of the target populations.  For example, to
  /// represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  ///
  /// [age]: The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  ///
  /// [text]: Text based reference range in an observation which may be used
  /// when a quantitative range is not appropriate for an observation.  An
  /// example would be a reference value of "Negative" or a list or table of
  ///  "normals".
  ///
  /// [textElement]: Extensions for text
  factory ObservationReferenceRange({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? low,
    Quantity? high,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationComponent with _$ObservationComponent {
  ObservationComponent._();

  /// [ObservationComponent]: Measurements and simple assertions made about a
  ///  patient, device or other subject.
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
  /// [code]: Describes what was observed. Sometimes this is called the
  ///  observation "code".
  ///
  /// [valueQuantity]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueCodeableConcept]: The information determined as a result of making
  ///  the observation, if the information has a simple value.
  ///
  /// [valueString]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueBoolean]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueInteger]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueRange]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueRatio]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueSampledData]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTime]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueDateTime]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valuePeriod]: The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [dataAbsentReason]: Provides a reason why the expected value in the
  ///  element Observation.component.value[x] is missing.
  ///
  /// [interpretation]: A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  ///
  /// [referenceRange]: Guidance on how to interpret the value by comparison to
  ///  a normal or recommended range.
  factory ObservationComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponse with Resource, _$QuestionnaireResponse {
  QuestionnaireResponse._();

  /// [QuestionnaireResponse]: A structured set of questions and their answers.
  /// The questions are ordered and grouped into coherent subsets, corresponding
  ///  to the structure of the grouping of the questionnaire being responded to.
  ///
  /// [resourceType]: This is a QuestionnaireResponse resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: A business identifier assigned to a particular completed (or
  ///  partially completed) questionnaire.
  ///
  /// [basedOn]: The order, proposal or plan that is fulfilled in whole or in
  /// part by this QuestionnaireResponse.  For example, a ServiceRequest seeking
  /// an intake assessment or a decision support recommendation to assess for
  ///  post-partum depression.
  ///
  /// [partOf]: A procedure or observation that this questionnaire was performed
  /// as part of the execution of.  For example, the surgery a checklist was
  ///  executed as part of.
  ///
  /// [questionnaire]: The Questionnaire that defines and organizes the
  ///  questions for which answers are being provided.
  ///
  /// [questionnaireElement]: Extensions for [questionnaire].
  ///
  /// [status]: The position of the questionnaire response within its overall
  ///  lifecycle.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [subject]: The subject of the questionnaire response.  This could be a
  /// patient, organization, practitioner, device, etc.  This is who/what the
  ///  answers apply to, but is not necessarily the source of information.
  ///
  /// [encounter]: The Encounter during which this questionnaire response was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [authored]: The date and/or time that this set of answers were last
  ///  changed.
  ///
  /// [authoredElement]: Extensions for authored
  ///
  /// [author]: Person who received the answers to the questions in the
  ///  QuestionnaireResponse and recorded them in the system.
  ///
  /// [source]: The person who answered the questions about the subject.
  ///
  /// [item]: A group or question item from the original questionnaire for which
  ///  answers are provided.
  factory QuestionnaireResponse({
    @Default(R4ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
        R4ResourceType resourceType,
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
    Identifier? identifier,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Canonical? questionnaire,
    @JsonKey(name: '_questionnaire') Element? questionnaireElement,
    @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
        QuestionnaireResponseStatus? status,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponseItem with _$QuestionnaireResponseItem {
  QuestionnaireResponseItem._();

  /// [QuestionnaireResponseItem]: A structured set of questions and their
  /// answers. The questions are ordered and grouped into coherent subsets,
  /// corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
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
  /// [linkId]: The item from the Questionnaire that corresponds to this item in
  ///  the QuestionnaireResponse resource.
  ///
  /// [linkIdElement]: Extensions for linkId
  ///
  /// [definition]: A reference to an [[[ElementDefinition]]] that provides the
  ///  details for the item.
  ///
  /// [definitionElement]: Extensions for definition
  ///
  /// [text]: Text that is displayed above the contents of the group or as the
  ///  text of the question being answered.
  ///
  /// [textElement]: Extensions for text
  ///
  /// [answer]: The respondent's answer(s) to the question.
  ///
  /// [item]: Questions or sub-groups nested beneath a question or group.
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();

  /// [QuestionnaireResponseAnswer]: A structured set of questions and their
  /// answers. The questions are ordered and grouped into coherent subsets,
  /// corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
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
  /// [valueBoolean]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueDecimal]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDecimalElement]: Extensions for valueDecimal
  ///
  /// [valueInteger]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueDate]: The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueDateElement]: Extensions for valueDate
  ///
  /// [valueDateTime]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valueTime]: The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueString]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueUri]: The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueUriElement]: Extensions for valueUri
  ///
  /// [valueAttachment]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueCoding]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueQuantity]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueReference]: The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [item]: Nested groups and/or questions found within this particular
  ///  answer.
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
    String? valueString,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Specimen with Resource, _$Specimen {
  Specimen._();

  /// [Specimen]: A sample to be used for analysis.
  ///
  /// [resourceType]: This is a Specimen resource
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
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
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
  /// [identifier]: Id for specimen.
  ///
  /// [accessionIdentifier]: The identifier assigned by the lab when
  /// accessioning specimen(s). This is not necessarily the same as the specimen
  ///  identifier, depending on local lab procedures.
  ///
  /// [status]: The availability of the specimen.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [type]: The kind of material that forms the specimen.
  ///
  /// [subject]: Where the specimen came from. This may be from patient(s), from
  /// a location (e.g., the source of an environmental sample), or a sampling of
  ///  a substance or a device.
  ///
  /// [receivedTime]: Time when specimen was received for processing or testing.
  ///
  /// [receivedTimeElement]: Extensions for receivedTime
  ///
  /// [parent]: Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  ///
  /// [request]: Details concerning a service request that required a specimen
  ///  to be collected.
  ///
  /// [collection]: Details concerning the specimen collection.
  ///
  /// [processing]: Details concerning processing and processing steps for the
  ///  specimen.
  ///
  /// [container]: The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  ///
  /// [condition]: A mode or state of being that describes the nature of the
  ///  specimen.
  ///
  /// [note]: To communicate any details or issues about the specimen or during
  /// the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  factory Specimen({
    @Default(R4ResourceType.Specimen)
    @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? subject,
    FhirDateTime? receivedTime,
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
    List<Reference>? parent,
    List<Reference>? request,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenCollection with _$SpecimenCollection {
  SpecimenCollection._();

  /// [SpecimenCollection]: A sample to be used for analysis.
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
  /// [collector]: Person who collected the specimen.
  ///
  /// [collectedDateTime]: Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [collectedDateTimeElement]: Extensions for collectedDateTime
  ///
  /// [collectedPeriod]: Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [duration]: The span of time over which the collection of a specimen
  ///  occurred.
  ///
  /// [quantity]: The quantity of specimen collected; for instance the volume of
  /// a blood sample, or the physical measurement of an anatomic pathology
  ///  sample.
  ///
  /// [method]: A coded value specifying the technique that is used to perform
  ///  the procedure.
  ///
  /// [bodySite]: Anatomical location from which the specimen was collected (if
  /// subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  ///
  /// [fastingStatusCodeableConcept]: Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  ///
  /// [fastingStatusDuration]: Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
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
    CodeableConcept? bodySite,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenProcessing with _$SpecimenProcessing {
  SpecimenProcessing._();

  /// [SpecimenProcessing]: A sample to be used for analysis.
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
  /// [description]: Textual description of procedure.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [procedure]: A coded value specifying the procedure used to process the
  ///  specimen.
  ///
  /// [additive]: Material used in the processing step.
  ///
  /// [timeDateTime]: A record of the time or period when the specimen
  /// processing occurred.  For example the time of sample fixation or the
  ///  period of time the sample was in formalin.
  ///
  /// [timeDateTimeElement]: Extensions for timeDateTime
  ///
  /// [timePeriod]: A record of the time or period when the specimen processing
  /// occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  factory SpecimenProcessing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? procedure,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenContainer with _$SpecimenContainer {
  SpecimenContainer._();

  /// [SpecimenContainer]: A sample to be used for analysis.
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
  /// [identifier]: Id for container. There may be multiple; a manufacturer's
  /// bar code, lab assigned identifier, etc. The container ID may differ from
  ///  the specimen id in some circumstances.
  ///
  /// [description]: Textual description of the container.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [type]: The type of container associated with the specimen (e.g. slide,
  ///  aliquot, etc.).
  ///
  /// [capacity]: The capacity (volume or other measure) the container may
  ///  contain.
  ///
  /// [specimenQuantity]: The quantity of specimen in the container; may be
  /// volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  ///
  /// [additiveCodeableConcept]: Introduced substance to preserve, maintain or
  ///  enhance the specimen. Examples: Formalin, Citrate, EDTA.
  ///
  /// [additiveReference]: Introduced substance to preserve, maintain or enhance
  ///  the specimen. Examples: Formalin, Citrate, EDTA.
  factory SpecimenContainer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? type,
    Quantity? capacity,
    Quantity? specimenQuantity,
    CodeableConcept? additiveCodeableConcept,
    Reference? additiveReference,
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
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
