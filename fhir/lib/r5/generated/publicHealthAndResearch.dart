import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class ResearchStudy with Resource,  _ResearchStudy {
  ResearchStudy._();

  /// [ResearchStudy]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [resourceType]: This is a ResearchStudy resource;
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
/// [url]: Canonical identifier for this study resource, represented as a globally unique URI.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: Identifiers assigned to this research study by the sponsor or other systems.;
///
/// [version]: Business identifier for the study record.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: Name for this study (computer friendly).;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive label for the study particularly for computer use.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [label]: Additional names for the study.;
///
/// [protocol]: The set of steps expected to be performed as part of the execution of the study.;
///
/// [partOf]: A larger research study of which this particular study is a component or step.;
///
/// [relatedArtifact]: Citations, references and other related documents.;
///
/// [date]: Date the resource last changed.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [status]: The publication state of the resource (not of the study).;
///
/// [statusElement] (_status): Extensions for status;
///
/// [primaryPurposeType]: The type of study based upon the intent of the study activities. A classification of the intent of the study.;
///
/// [phase]: The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.;
///
/// [category]: Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.;
///
/// [focus]: The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.;
///
/// [condition]: The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.;
///
/// [keyword]: Key terms to aid in searching for or filtering the study.;
///
/// [location]: Indicates a country, state or other region where the study is taking place.;
///
/// [descriptionSummary]: A brief summary of the study description.;
///
/// [descriptionSummaryElement] (_descriptionSummary): Extensions for descriptionSummary;
///
/// [description]: A full description of how the study is being conducted.  For a description of what the study objectives are see ResearchStudy.objective.description.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [period]: Identifies the start date and the expected (or actual, depending on status) end date for the study.;
///
/// [contact]: Contact details to assist a user in learning more about or engaging with the study.;
///
/// [sponsor]: An organization that initiates the investigation and is legally responsible for the study.;
///
/// [principalInvestigator]: A researcher in a study who oversees multiple aspects of the study, such as concept development, protocol writing, protocol submission for IRB approval, participant recruitment, informed consent, data collection, analysis, interpretation and presentation.;
///
/// [site]: A facility in which study activities are conducted.;
///
/// [note]: Comments made about the study by the performer, subject or other participants.;
///
/// [classification]: Classification for the study.;
///
/// [associatedParty]: Sponsors, collaborators, and other parties.;
///
/// [currentState]: Current status of the study.;
///
/// [statusDate]: Status of study with time for that status.;
///
/// [whyStopped]: A description and/or code explaining the premature termination of the study.;
///
/// [recruitment]: Target or actual group of participants enrolled in study.;
///
/// [comparisonGroup]: Describes an expected sequence of events for one of the participants of a study.  E.g. Exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up.;
///
/// [objective]: A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.;
///
/// [outcomeMeasure]: An outcome or planned variable to measure during the study.;
///
/// [result]: Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.;
///
/// [webLocation]: A general storage or archive location for the study.  This may contain an assortment of content which is not specified in advance.;
  factory ResearchStudy({
resourceType = const R5ResourceType.ResearchStudy R5ResourceType,
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
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   List<ResearchStudyLabel>? label,
   List<Reference>? protocol,
   List<Reference>? partOf,
   List<RelatedArtifact>? relatedArtifact,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? primaryPurposeType,
   CodeableConcept? phase,
   List<CodeableConcept>? category,
   List<ResearchStudyFocus>? focus,
   List<CodeableConcept>? condition,
   List<CodeableConcept>? keyword,
   List<CodeableConcept>? location,
   Markdown? descriptionSummary,
@JsonKey(name: '_descriptionSummary')   Element? descriptionSummaryElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Period? period,
   List<ContactDetail>? contact,
   Reference? sponsor,
   Reference? principalInvestigator,
   List<Reference>? site,
   List<Annotation>? note,
   List<ResearchStudyClassification>? classification,
   List<ResearchStudyAssociatedParty>? associatedParty,
   List<CodeableConcept>? currentState,
   List<ResearchStudyStatusDate>? statusDate,
   CodeableConcept? whyStopped,
   ResearchStudyRecruitment? recruitment,
   List<ResearchStudyComparisonGroup>? comparisonGroup,
   List<ResearchStudyObjective>? objective,
   List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
   List<Reference>? result,
   List<ResearchStudyWebLocation>? webLocation,
  }) = _$ResearchStudy;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyLabel with  _ResearchStudyLabel {
  ResearchStudyLabel._();

  /// [ResearchStudyLabel]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Kind of name.;
///
/// [value]: The name.;
///
/// [valueElement] (_value): Extensions for value;
  factory ResearchStudyLabel({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ResearchStudyLabel;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_Label.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_Label.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_Label.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_Label cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_Label.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_LabelFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_Label], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_Label.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_LabelFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyFocus with  _ResearchStudyFocus {
  ResearchStudyFocus._();

  /// [ResearchStudyFocus]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [productCode]: Identification of product under study.  This may be any combination of code and/or name.;
///
/// [focusType]: Indicates whether the focus is a medication, a device, a procedure, a specific factor or some other intervention or characteristic.;
///
/// [factor]: A factor corresponds to an independent variable manipulated by the experimentalist with the intention to affect biological systems in a way that can be measured by an assay.;
///
/// [factorElement] (_factor): Extensions for factor;
  factory ResearchStudyFocus({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? productCode,
   List<CodeableConcept>? focusType,
   Markdown? factor,
@JsonKey(name: '_factor')   Element? factorElement,
  }) = _$ResearchStudyFocus;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_Focus.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_Focus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_Focus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_Focus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_Focus.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_FocusFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_Focus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_Focus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_FocusFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyClassification with  _ResearchStudyClassification {
  ResearchStudyClassification._();

  /// [ResearchStudyClassification]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of classifier.;
///
/// [classifier]: Value of classifier.;
  factory ResearchStudyClassification({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   List<CodeableConcept>? classifier,
  }) = _$ResearchStudyClassification;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_Classification.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_Classification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_Classification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_Classification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_Classification.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_ClassificationFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_Classification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_Classification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_ClassificationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyAssociatedParty with  _ResearchStudyAssociatedParty {
  ResearchStudyAssociatedParty._();

  /// [ResearchStudyAssociatedParty]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name of associated party.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [role]: Type of association.;
///
/// [period]: Identifies the start date and the end date of the associated party in the role.;
///
/// [classifier]: Organisational type of association.;
///
/// [party]: Individual or organization associated with study (use practitionerRole to specify their organisation).;
  factory ResearchStudyAssociatedParty({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
  required CodeableConcept role,
   List<Period>? period,
   List<CodeableConcept>? classifier,
   Reference? party,
  }) = _$ResearchStudyAssociatedParty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_AssociatedParty.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_AssociatedParty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_AssociatedParty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_AssociatedParty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_AssociatedParty.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_AssociatedPartyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_AssociatedParty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_AssociatedParty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_AssociatedPartyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyStatusDate with  _ResearchStudyStatusDate {
  ResearchStudyStatusDate._();

  /// [ResearchStudyStatusDate]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [activity]: Label for status or state.;
///
/// [actual]: Actual if true else anticipated.;
///
/// [actualElement] (_actual): Extensions for actual;
///
/// [period]: Date range.;
  factory ResearchStudyStatusDate({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept activity,
   Boolean? actual,
@JsonKey(name: '_actual')   Element? actualElement,
  required Period period,
  }) = _$ResearchStudyStatusDate;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_StatusDate.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_StatusDate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_StatusDate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_StatusDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_StatusDate.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_StatusDateFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_StatusDate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_StatusDate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_StatusDateFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyRecruitment with  _ResearchStudyRecruitment {
  ResearchStudyRecruitment._();

  /// [ResearchStudyRecruitment]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [targetNumber]: Estimated total number of participants to be enrolled.;
///
/// [targetNumberElement] (_targetNumber): Extensions for targetNumber;
///
/// [actualNumber]: Actual total number of participants enrolled in study.;
///
/// [actualNumberElement] (_actualNumber): Extensions for actualNumber;
///
/// [eligibility]: Inclusion and exclusion criteria.;
///
/// [actualGroup]: Group of participants who were enrolled in study.;
  factory ResearchStudyRecruitment({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   UnsignedInt? targetNumber,
@JsonKey(name: '_targetNumber')   Element? targetNumberElement,
   UnsignedInt? actualNumber,
@JsonKey(name: '_actualNumber')   Element? actualNumberElement,
   Reference? eligibility,
   Reference? actualGroup,
  }) = _$ResearchStudyRecruitment;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_Recruitment.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_Recruitment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_Recruitment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_Recruitment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_Recruitment.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_RecruitmentFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_Recruitment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_Recruitment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_RecruitmentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyComparisonGroup with  _ResearchStudyComparisonGroup {
  ResearchStudyComparisonGroup._();

  /// [ResearchStudyComparisonGroup]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifierUri]: Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.;
///
/// [identifierUriElement] (_identifierUri): Extensions for identifierUri;
///
/// [identifierIdentifier]: Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.;
///
/// [name]: Unique, human-readable label for this comparisonGroup of the study.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.;
///
/// [description]: A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [intendedExposure]: Interventions or exposures in this comparisonGroup or cohort.;
///
/// [observedGroup]: Group of participants who were enrolled in study comparisonGroup.;
  factory ResearchStudyComparisonGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Null? identifierUri,
@JsonKey(name: '_identifierUri')   Element? identifierUriElement,
   Identifier? identifierIdentifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   CodeableConcept? type,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<Reference>? intendedExposure,
   Reference? observedGroup,
  }) = _$ResearchStudyComparisonGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_ComparisonGroup.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_ComparisonGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_ComparisonGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_ComparisonGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_ComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_ComparisonGroupFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_ComparisonGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_ComparisonGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_ComparisonGroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyObjective with  _ResearchStudyObjective {
  ResearchStudyObjective._();

  /// [ResearchStudyObjective]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Unique, human-readable label for this objective of the study.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: The kind of study objective.;
///
/// [description]: Free text description of the objective of the study.  This is what the study is trying to achieve rather than how it is going to achieve it (see ResearchStudy.description).;
///
/// [descriptionElement] (_description): Extensions for description;
  factory ResearchStudyObjective({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   CodeableConcept? type,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$ResearchStudyObjective;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_Objective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_Objective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_Objective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_Objective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_Objective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_ObjectiveFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_Objective], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_Objective.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_ObjectiveFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyOutcomeMeasure with  _ResearchStudyOutcomeMeasure {
  ResearchStudyOutcomeMeasure._();

  /// [ResearchStudyOutcomeMeasure]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Label for the outcome.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: The parameter or characteristic being assessed as one of the values by which the study is assessed.;
///
/// [description]: Description of the outcome.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [reference]: Structured outcome definition.;
  factory ResearchStudyOutcomeMeasure({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   List<CodeableConcept>? type,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Reference? reference,
  }) = _$ResearchStudyOutcomeMeasure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_OutcomeMeasure.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_OutcomeMeasure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_OutcomeMeasure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_OutcomeMeasure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_OutcomeMeasure.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_OutcomeMeasureFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_OutcomeMeasure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_OutcomeMeasure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_OutcomeMeasureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchStudyWebLocation with  _ResearchStudyWebLocation {
  ResearchStudyWebLocation._();

  /// [ResearchStudyWebLocation]: A process where a researcher or organization plans and then executes a series of steps intended to increase the field of healthcare-related knowledge.  This includes studies of safety, efficacy, comparative effectiveness and other information about medications, devices, therapies and other interventional and investigative techniques. A ResearchStudy involves the gathering of information about human or animal subjects or stability data about drug products or drug substances.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [classifier]: Describes the nature of the location being specified.;
///
/// [url]: The location address.;
///
/// [urlElement] (_url): Extensions for url;
  factory ResearchStudyWebLocation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? classifier,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
  }) = _$ResearchStudyWebLocation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy_WebLocation.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy_WebLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy_WebLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy_WebLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy_WebLocation.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_WebLocationFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy_WebLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy_WebLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudy_WebLocationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchSubject with Resource,  _ResearchSubject {
  ResearchSubject._();

  /// [ResearchSubject]: A physical entity which is the primary unit of operational and/or administrative interest in a study.
  
///
/// [resourceType]: This is a ResearchSubject resource;
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
/// [identifier]: Identifiers assigned to this research subject for a study.;
///
/// [status]: The publication state of the resource (not of the subject).;
///
/// [statusElement] (_status): Extensions for status;
///
/// [progress]: The current state (status) of the subject and resons for status change where appropriate.;
///
/// [period]: The dates the subject began and ended their participation in the study.;
///
/// [study]: Reference to the study the subject is participating in.;
///
/// [subject]: The record of the person, animal or other entity involved in the study.;
///
/// [assignedArm]: The name of the arm in the study the subject is expected to follow as part of this study.;
///
/// [assignedArmElement] (_assignedArm): Extensions for assignedArm;
///
/// [actualArm]: The name of the arm in the study the subject actually followed as part of this study.;
///
/// [actualArmElement] (_actualArm): Extensions for actualArm;
///
/// [consent]: A record of the patient's informed agreement to participate in the study.;
  factory ResearchSubject({
resourceType = const R5ResourceType.ResearchSubject R5ResourceType,
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
   List<ResearchSubjectProgress>? progress,
   Period? period,
  required Reference study,
  required Reference subject,
   String? assignedArm,
@JsonKey(name: '_assignedArm')   Element? assignedArmElement,
   String? actualArm,
@JsonKey(name: '_actualArm')   Element? actualArmElement,
   Reference? consent,
  }) = _$ResearchSubject;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ResearchSubjectProgress with  _ResearchSubjectProgress {
  ResearchSubjectProgress._();

  /// [ResearchSubjectProgress]: A physical entity which is the primary unit of operational and/or administrative interest in a study.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Identifies the aspect of the subject's journey that the state refers to.;
///
/// [subjectState]: The current state of the subject.;
///
/// [milestone]: The milestones the subject has passed through.;
///
/// [reason]: The reason for the state change.  If coded it should follow the formal subject state model.;
///
/// [startDate]: The date when the new status started.;
///
/// [startDateElement] (_startDate): Extensions for startDate;
///
/// [endDate]: The date when the state ended.;
///
/// [endDateElement] (_endDate): Extensions for endDate;
  factory ResearchSubjectProgress({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   CodeableConcept? subjectState,
   CodeableConcept? milestone,
   CodeableConcept? reason,
   DateTime? startDate,
@JsonKey(name: '_startDate')   Element? startDateElement,
   DateTime? endDate,
@JsonKey(name: '_endDate')   Element? endDateElement,
  }) = _$ResearchSubjectProgress;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject_Progress.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject_Progress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject_Progress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject_Progress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject_Progress.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubject_ProgressFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubject_Progress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubject_Progress.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubject_ProgressFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}