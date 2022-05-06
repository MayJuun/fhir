import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class BodyStructure with Resource,  _BodyStructure {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.BodyStructure R5ResourceType,
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
   CodeableConcept? morphology,
  required List<BodyStructureIncludedStructure> includedStructure,
   List<BodyStructureExcludedStructure>? excludedStructure,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<Attachment>? image,
  required Reference patient,
  }) = _$BodyStructure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DiagnosticReport with Resource,  _DiagnosticReport {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.DiagnosticReport R5ResourceType,
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
   List<Reference>? basedOn,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? category,
  required CodeableConcept code,
   Reference? subject,
   Reference? encounter,
   Null? effectiveDateTime,
@JsonKey(name: '_effectiveDateTime')   Element? effectiveDateTimeElement,
   Period? effectivePeriod,
   Instant? issued,
@JsonKey(name: '_issued')   Element? issuedElement,
   List<Reference>? performer,
   List<Reference>? resultsInterpreter,
   List<Reference>? specimen,
   List<Reference>? result,
   List<Annotation>? note,
   List<Reference>? imagingStudy,
   List<DiagnosticReportMedia>? media,
   Reference? composition,
   String? conclusion,
@JsonKey(name: '_conclusion')   Element? conclusionElement,
   List<CodeableConcept>? conclusionCode,
   List<Attachment>? presentedForm,
  }) = _$DiagnosticReport;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DiagnosticReportMedia with  _DiagnosticReportMedia {
  DiagnosticReportMedia._();

  /// [DiagnosticReportMedia]: The findings and interpretation of diagnostic tests performed on patients, groups of patients, products, substances, devices, and locations, and/or specimens derived from these. The report includes clinical context such as requesting provider information, and some mix of atomic results, images, textual and coded interpretations, and formatted representation of diagnostic reports. The report also includes non-clinical context such as batch analysis and stability reporting of products and substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [comment]: A comment about the image or data. Typically, this is used to provide an explanation for why the image or data is included, or to draw the viewer's attention to important features.;
///
/// [commentElement] (_comment): Extensions for comment;
///
/// [link]: Reference to the image or data source.;
  factory DiagnosticReportMedia({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
  required Reference link,
  }) = _$DiagnosticReportMedia;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReport_Media.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport_Media.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReport_Media.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReport_Media cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReport_Media.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReport_MediaFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReport_Media], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReport_Media.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReport_MediaFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImagingStudy with Resource,  _ImagingStudy {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.ImagingStudy R5ResourceType,
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
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? modality,
  required Reference subject,
   Reference? encounter,
   DateTime? started,
@JsonKey(name: '_started')   Element? startedElement,
   List<Reference>? basedOn,
   Reference? referrer,
   List<Reference>? interpreter,
   List<Reference>? endpoint,
   UnsignedInt? numberOfSeries,
@JsonKey(name: '_numberOfSeries')   Element? numberOfSeriesElement,
   UnsignedInt? numberOfInstances,
@JsonKey(name: '_numberOfInstances')   Element? numberOfInstancesElement,
   List<CodeableReference>? procedure,
   Reference? location,
   List<CodeableReference>? reason,
   List<Annotation>? note,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<ImagingStudySeries>? series,
  }) = _$ImagingStudy;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImagingStudySeries with  _ImagingStudySeries {
  ImagingStudySeries._();

  /// [ImagingStudySeries]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? uid,
@JsonKey(name: '_uid')   Element? uidElement,
   UnsignedInt? number,
@JsonKey(name: '_number')   Element? numberElement,
  required CodeableConcept modality,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   UnsignedInt? numberOfInstances,
@JsonKey(name: '_numberOfInstances')   Element? numberOfInstancesElement,
   List<Reference>? endpoint,
   CodeableReference? bodySite,
   CodeableConcept? laterality,
   List<Reference>? specimen,
   DateTime? started,
@JsonKey(name: '_started')   Element? startedElement,
   List<ImagingStudyPerformer>? performer,
   List<ImagingStudyInstance>? instance,
  }) = _$ImagingStudySeries;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudy_Series.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy_Series.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudy_Series.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudy_Series cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy_Series.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudy_SeriesFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudy_Series], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudy_Series.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudy_SeriesFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImagingStudyPerformer with  _ImagingStudyPerformer {
  ImagingStudyPerformer._();

  /// [ImagingStudyPerformer]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Distinguishes the type of involvement of the performer in the series.;
///
/// [actor]: Indicates who or what performed the series.;
  factory ImagingStudyPerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$ImagingStudyPerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudy_Performer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudy_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudy_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy_Performer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudy_PerformerFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudy_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudy_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudy_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImagingStudyInstance with  _ImagingStudyInstance {
  ImagingStudyInstance._();

  /// [ImagingStudyInstance]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? uid,
@JsonKey(name: '_uid')   Element? uidElement,
  required Coding sopClass,
   UnsignedInt? number,
@JsonKey(name: '_number')   Element? numberElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
  }) = _$ImagingStudyInstance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudy_Instance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy_Instance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudy_Instance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudy_Instance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy_Instance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudy_InstanceFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudy_Instance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudy_Instance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudy_InstanceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MolecularSequence with Resource,  _MolecularSequence {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.MolecularSequence R5ResourceType,
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
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Reference? patient,
   Reference? specimen,
   Reference? device,
   Reference? performer,
   String? literal,
@JsonKey(name: '_literal')   Element? literalElement,
   Attachment? formatted,
   MolecularSequenceRelative? relative,
   List<Reference>? pointer,
  }) = _$MolecularSequence;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Observation with Resource,  _Observation {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.Observation R5ResourceType,
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
   Null? instantiatesCanonical,
@JsonKey(name: '_instantiatesCanonical')   Element? instantiatesCanonicalElement,
   Reference? instantiatesReference,
   List<Reference>? basedOn,
   List<ObservationTriggeredBy>? triggeredBy,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? category,
  required CodeableConcept code,
   Reference? subject,
   List<Reference>? focus,
   Reference? encounter,
   Null? effectiveDateTime,
@JsonKey(name: '_effectiveDateTime')   Element? effectiveDateTimeElement,
   Period? effectivePeriod,
   Timing? effectiveTiming,
   Null? effectiveInstant,
@JsonKey(name: '_effectiveInstant')   Element? effectiveInstantElement,
   Instant? issued,
@JsonKey(name: '_issued')   Element? issuedElement,
   List<Reference>? performer,
   Quantity? valueQuantity,
   CodeableConcept? valueCodeableConcept,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Range? valueRange,
   Ratio? valueRatio,
   SampledData? valueSampledData,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
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
  }) = _$Observation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ObservationReferenceRange with  _ObservationReferenceRange {
  ObservationReferenceRange._();

  /// [ObservationReferenceRange]: Measurements and simple assertions made about a patient, device or other subject.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Quantity? low,
   Quantity? high,
   CodeableConcept? normalValue,
   CodeableConcept? type,
   List<CodeableConcept>? appliesTo,
   Range? age,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
  }) = _$ObservationReferenceRange;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Observation_ReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? Observation_ReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Observation_ReferenceRange.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Observation_ReferenceRange cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Observation_ReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$Observation_ReferenceRangeFromJson(json);

  /// Acts like a constructor, returns a [Observation_ReferenceRange], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Observation_ReferenceRange.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Observation_ReferenceRangeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ObservationComponent with  _ObservationComponent {
  ObservationComponent._();

  /// [ObservationComponent]: Measurements and simple assertions made about a patient, device or other subject.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   Quantity? valueQuantity,
   CodeableConcept? valueCodeableConcept,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Range? valueRange,
   Ratio? valueRatio,
   SampledData? valueSampledData,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Period? valuePeriod,
   Attachment? valueAttachment,
   CodeableConcept? dataAbsentReason,
   List<CodeableConcept>? interpretation,
   List<ObservationReferenceRange>? referenceRange,
  }) = _$ObservationComponent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Observation_Component.fromYaml(dynamic yaml) => yaml is String
      ? Observation_Component.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Observation_Component.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Observation_Component cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Observation_Component.fromJson(Map<String, dynamic> json) =>
      _$Observation_ComponentFromJson(json);

  /// Acts like a constructor, returns a [Observation_Component], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Observation_Component.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Observation_ComponentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class QuestionnaireResponse with Resource,  _QuestionnaireResponse {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.QuestionnaireResponse R5ResourceType,
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
   List<Reference>? basedOn,
   List<Reference>? partOf,
   Canonical? questionnaire,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? subject,
   Reference? encounter,
   DateTime? authored,
@JsonKey(name: '_authored')   Element? authoredElement,
   Reference? author,
   Reference? source,
   List<QuestionnaireResponseItem>? item,
  }) = _$QuestionnaireResponse;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class QuestionnaireResponseItem with  _QuestionnaireResponseItem {
  QuestionnaireResponseItem._();

  /// [QuestionnaireResponseItem]: A structured set of questions and their answers. The questions are ordered and grouped into coherent subsets, corresponding to the structure of the grouping of the questionnaire being responded to.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? linkId,
@JsonKey(name: '_linkId')   Element? linkIdElement,
   Uri? definition,
@JsonKey(name: '_definition')   Element? definitionElement,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   List<QuestionnaireResponseAnswer>? answer,
   List<QuestionnaireResponseItem>? item,
  }) = _$QuestionnaireResponseItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse_Item.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse_Item.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponse_Item.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponse_Item cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse_Item.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponse_ItemFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponse_Item], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponse_Item.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponse_ItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class QuestionnaireResponseAnswer with  _QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();

  /// [QuestionnaireResponseAnswer]: A structured set of questions and their answers. The questions are ordered and grouped into coherent subsets, corresponding to the structure of the grouping of the questionnaire being responded to.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Null? valueUri,
@JsonKey(name: '_valueUri')   Element? valueUriElement,
   Attachment? valueAttachment,
   Coding? valueCoding,
   Quantity? valueQuantity,
   Reference? valueReference,
   List<QuestionnaireResponseItem>? item,
  }) = _$QuestionnaireResponseAnswer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse_Answer.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse_Answer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponse_Answer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponse_Answer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse_Answer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponse_AnswerFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponse_Answer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponse_Answer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponse_AnswerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Specimen with Resource,  _Specimen {
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

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
resourceType = const R5ResourceType.Specimen R5ResourceType,
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
   Identifier? accessionIdentifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? type,
   Reference? subject,
   DateTime? receivedTime,
@JsonKey(name: '_receivedTime')   Element? receivedTimeElement,
   List<Reference>? parent,
   List<Reference>? request,
   List<SpecimenFeature>? feature,
   SpecimenCollection? collection,
   List<SpecimenProcessing>? processing,
   List<SpecimenContainer>? container,
   List<CodeableConcept>? condition,
   List<Annotation>? note,
  }) = _$Specimen;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SpecimenCollection with  _SpecimenCollection {
  SpecimenCollection._();

  /// [SpecimenCollection]: A sample to be used for analysis.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? collector,
   Null? collectedDateTime,
@JsonKey(name: '_collectedDateTime')   Element? collectedDateTimeElement,
   Period? collectedPeriod,
   Duration? duration,
   Quantity? quantity,
   CodeableConcept? method,
   CodeableReference? device,
   Reference? procedure,
   CodeableReference? bodySite,
   CodeableConcept? fastingStatusCodeableConcept,
   Duration? fastingStatusDuration,
  }) = _$SpecimenCollection;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Specimen_Collection.fromYaml(dynamic yaml) => yaml is String
      ? Specimen_Collection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Specimen_Collection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Specimen_Collection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen_Collection.fromJson(Map<String, dynamic> json) =>
      _$Specimen_CollectionFromJson(json);

  /// Acts like a constructor, returns a [Specimen_Collection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Specimen_Collection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Specimen_CollectionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SpecimenProcessing with  _SpecimenProcessing {
  SpecimenProcessing._();

  /// [SpecimenProcessing]: A sample to be used for analysis.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
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
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   CodeableConcept? method,
   List<Reference>? additive,
   Null? timeDateTime,
@JsonKey(name: '_timeDateTime')   Element? timeDateTimeElement,
   Period? timePeriod,
  }) = _$SpecimenProcessing;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Specimen_Processing.fromYaml(dynamic yaml) => yaml is String
      ? Specimen_Processing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Specimen_Processing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Specimen_Processing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen_Processing.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ProcessingFromJson(json);

  /// Acts like a constructor, returns a [Specimen_Processing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Specimen_Processing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Specimen_ProcessingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SpecimenContainer with  _SpecimenContainer {
  SpecimenContainer._();

  /// [SpecimenContainer]: A sample to be used for analysis.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [device]: The device resource for the the container holding the specimen. If the container is in a holder then the referenced device will point to a parent device.;
///
/// [location]: The location of the container holding the specimen.;
///
/// [specimenQuantity]: The quantity of specimen in the container; may be volume, dimensions, or other appropriate measurements, depending on the specimen type.;
  factory SpecimenContainer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference device,
   Reference? location,
   Quantity? specimenQuantity,
  }) = _$SpecimenContainer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Specimen_Container.fromYaml(dynamic yaml) => yaml is String
      ? Specimen_Container.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Specimen_Container.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Specimen_Container cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen_Container.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ContainerFromJson(json);

  /// Acts like a constructor, returns a [Specimen_Container], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Specimen_Container.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Specimen_ContainerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}