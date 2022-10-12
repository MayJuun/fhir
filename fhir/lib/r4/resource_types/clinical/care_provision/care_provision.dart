// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

/// [CarePlan] Describes the intention of how one or more practitioners
@freezed
class CarePlan with Resource, _$CarePlan {
  /// [CarePlan] Describes the intention of how one or more practitioners
  CarePlan._();

  /// [CarePlan] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  ///
  /// [resourceType] This is a CarePlan resource
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
  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  ///
  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  ///
  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  ///
  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  ///
  /// [title] Human-friendly name for the care plan.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A description of the scope and nature of the plan.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  ///
  /// [encounter] The Encounter during which this CarePlan was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [period] Indicates when the plan did (or is intended to) come into effect
  ///  and end.
  ///
  /// [created] Represents when this particular CarePlan record was created in
  ///  the system, which is often a system-generated date.
  ///
  /// [createdElement] Extensions for created
  ///
  /// [author] When populated, the author is responsible for the care plan.
  ///  The care plan is attributed to the author.
  ///
  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  ///
  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  ///
  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  ///
  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  ///
  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  ///
  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  ///
  /// [note] General notes about the care plan not covered elsewhere.
  factory CarePlan({
    @Default(R4ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)

        /// [resourceType] This is a CarePlan resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this care plan by the
    /// performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] A care plan that is fulfilled in whole or in part by this care
    ///  plan.
    List<Reference>? basedOn,

    /// [replaces] Completed or terminated care plan whose function is taken by
    ///  this new care plan.
    List<Reference>? replaces,

    /// [partOf] A larger care plan of which this particular care plan is a
    ///  component or step.
    List<Reference>? partOf,

    /// [status] Indicates whether the plan is currently being acted upon,
    ///  represents future intentions or is now a historical record.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the care plan and where the care plan fits into the workflow chain.
    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [category] Identifies what "kind" of plan this is to support
    /// differentiation between multiple co-existing plans; e.g. "Home health",
    ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
    List<CodeableConcept>? category,

    /// [title] Human-friendly name for the care plan.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [description] A description of the scope and nature of the plan.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [subject] Identifies the patient or group whose intended care is
    ///  described by the plan.
    required Reference subject,

    /// [encounter] The Encounter during which this CarePlan was created or to
    ///  which the creation of this record is tightly associated.
    Reference? encounter,

    /// [period] Indicates when the plan did (or is intended to) come into effect
    ///  and end.
    Period? period,

    /// [created] Represents when this particular CarePlan record was created in
    ///  the system, which is often a system-generated date.
    FhirDateTime? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
        Element? createdElement,

    /// [author] When populated, the author is responsible for the care plan.
    ///  The care plan is attributed to the author.
    Reference? author,

    /// [contributor] Identifies the individual(s) or organization who provided
    ///  the contents of the care plan.
    List<Reference>? contributor,

    /// [careTeam] Identifies all people and organizations who are expected to be
    ///  involved in the care envisioned by this plan.
    List<Reference>? careTeam,

    /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
    ///  whose management and/or mitigation are handled by this plan.
    List<Reference>? addresses,

    /// [supportingInfo] Identifies portions of the patient's record that
    /// specifically influenced the formation of the plan.  These might include
    ///  comorbidities, recent procedures, limitations, recent assessments, etc.
    List<Reference>? supportingInfo,

    /// [goal] Describes the intended objective(s) of carrying out the care plan.
    List<Reference>? goal,

    /// [activity] Identifies a planned action to occur as part of the plan.  For
    /// example, a medication to be used, lab tests to perform, self-monitoring,
    ///  education, etc.
    List<CarePlanActivity>? activity,

    /// [note] General notes about the care plan not covered elsewhere.
    List<Annotation>? note,
  }) = _CarePlan;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CarePlan.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CarePlan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CarePlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);

  /// Acts like a constructor, returns a [CarePlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CarePlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CarePlanFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CarePlanActivity] Describes the intention of how one or more
@freezed
class CarePlanActivity with _$CarePlanActivity {
  /// [CarePlanActivity] Describes the intention of how one or more
  CarePlanActivity._();

  /// [CarePlanActivity] Describes the intention of how one or more
  /// practitioners intend to deliver care for a particular patient, group or
  /// community for a period of time, possibly limited to care for a specific
  ///  condition or set of conditions.
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
  /// [outcomeCodeableConcept] Identifies the outcome at the point when the
  /// status of the activity is assessed.  For example, the outcome of an
  ///  education activity could be patient understands (or not).
  ///
  /// [outcomeReference] Details of the outcome or action resulting from the
  /// activity.  The reference to an "event" resource, such as Procedure or
  /// Encounter or Observation, is the result/outcome of the activity itself.
  /// The activity can be conveyed using CarePlan.activity.detail OR using the
  ///  CarePlan.activity.reference (a reference to a “request” resource).
  ///
  /// [progress] Notes about the adherence/status/progress of the activity.
  ///
  /// [reference] The details of the proposed activity represented in a
  ///  specific resource.
  ///
  /// [detail] A simple summary of a planned activity suitable for a general
  /// care plan system (e.g. form driven) that doesn't know about specific
  ///  resources such as procedure etc.
  factory CarePlanActivity({
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

    /// [outcomeCodeableConcept] Identifies the outcome at the point when the
    /// status of the activity is assessed.  For example, the outcome of an
    ///  education activity could be patient understands (or not).
    List<CodeableConcept>? outcomeCodeableConcept,

    /// [outcomeReference] Details of the outcome or action resulting from the
    /// activity.  The reference to an "event" resource, such as Procedure or
    /// Encounter or Observation, is the result/outcome of the activity itself.
    /// The activity can be conveyed using CarePlan.activity.detail OR using the
    ///  CarePlan.activity.reference (a reference to a “request” resource).
    List<Reference>? outcomeReference,

    /// [progress] Notes about the adherence/status/progress of the activity.
    List<Annotation>? progress,

    /// [reference] The details of the proposed activity represented in a
    ///  specific resource.
    Reference? reference,

    /// [detail] A simple summary of a planned activity suitable for a general
    /// care plan system (e.g. form driven) that doesn't know about specific
    ///  resources such as procedure etc.
    CarePlanDetail? detail,
  }) = _CarePlanActivity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CarePlanActivity.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanActivity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CarePlanActivity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CarePlanActivity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);

  /// Acts like a constructor, returns a [CarePlanActivity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CarePlanActivity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CarePlanActivityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CarePlanDetail] Describes the intention of how one or more
@freezed
class CarePlanDetail with _$CarePlanDetail {
  /// [CarePlanDetail] Describes the intention of how one or more
  CarePlanDetail._();

  /// [CarePlanDetail] Describes the intention of how one or more
  /// practitioners intend to deliver care for a particular patient, group or
  /// community for a period of time, possibly limited to care for a specific
  ///  condition or set of conditions.
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
  /// [kind] A description of the kind of resource the in-line definition of a
  /// care plan activity is representing.  The CarePlan.activity.detail is an
  /// in-line definition when a resource is not referenced using
  /// CarePlan.activity.reference.  For example, a MedicationRequest, a
  ///  ServiceRequest, or a CommunicationRequest.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [code] Detailed description of the type of planned activity; e.g. what
  ///  lab test, what procedure, what kind of encounter.
  ///
  /// [reasonCode] Provides the rationale that drove the inclusion of this
  /// particular activity as part of the plan or the reason why the activity was
  ///  prohibited.
  ///
  /// [reasonReference] Indicates another resource, such as the health
  /// condition(s), whose existence justifies this request and drove the
  ///  inclusion of this particular activity as part of the plan.
  ///
  /// [goal] Internal reference that identifies the goals that this activity is
  ///  intended to contribute towards meeting.
  ///
  /// [status] Identifies what progress is being made for the specific
  ///  activity.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Provides reason why the activity isn't yet started, is on
  ///  hold, was cancelled, etc.
  ///
  /// [doNotPerform] If true, indicates that the described activity is one that
  /// must NOT be engaged in when following the plan.  If false, or missing,
  /// indicates that the described activity is one that should be engaged in
  ///  when following the plan.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [scheduledTiming] The period, timing or frequency upon which the
  ///  described activity is to occur.
  ///
  /// [scheduledPeriod] The period, timing or frequency upon which the
  ///  described activity is to occur.
  ///
  /// [scheduledString] The period, timing or frequency upon which the
  ///  described activity is to occur.
  ///
  /// [scheduledStringElement] Extensions for scheduledString
  ///
  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  ///
  /// [performer] Identifies who's expected to be involved in the activity.
  ///
  /// [productCodeableConcept] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  ///
  /// [productReference] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  ///
  /// [dailyAmount] Identifies the quantity expected to be consumed in a given
  ///  day.
  ///
  /// [quantity] Identifies the quantity expected to be supplied, administered
  ///  or consumed by the subject.
  ///
  /// [description] This provides a textual description of constraints on the
  /// intended activity occurrence, including relation to other activities.  It
  /// may also include objectives, pre-conditions and end-conditions.  Finally,
  /// it may convey specifics about the activity such as body site, method,
  ///  route, etc.
  ///
  /// [descriptionElement] Extensions for description
  factory CarePlanDetail({
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

    /// [kind] A description of the kind of resource the in-line definition of a
    /// care plan activity is representing.  The CarePlan.activity.detail is an
    /// in-line definition when a resource is not referenced using
    /// CarePlan.activity.reference.  For example, a MedicationRequest, a
    ///  ServiceRequest, or a CommunicationRequest.
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan activity.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan activity.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,

    /// [code] Detailed description of the type of planned activity; e.g. what
    ///  lab test, what procedure, what kind of encounter.
    CodeableConcept? code,

    /// [reasonCode] Provides the rationale that drove the inclusion of this
    /// particular activity as part of the plan or the reason why the activity was
    ///  prohibited.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource, such as the health
    /// condition(s), whose existence justifies this request and drove the
    ///  inclusion of this particular activity as part of the plan.
    List<Reference>? reasonReference,

    /// [goal] Internal reference that identifies the goals that this activity is
    ///  intended to contribute towards meeting.
    List<Reference>? goal,

    /// [status] Identifies what progress is being made for the specific
    ///  activity.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] Provides reason why the activity isn't yet started, is on
    ///  hold, was cancelled, etc.
    CodeableConcept? statusReason,

    /// [doNotPerform] If true, indicates that the described activity is one that
    /// must NOT be engaged in when following the plan.  If false, or missing,
    /// indicates that the described activity is one that should be engaged in
    ///  when following the plan.
    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [scheduledTiming] The period, timing or frequency upon which the
    ///  described activity is to occur.
    Timing? scheduledTiming,

    /// [scheduledPeriod] The period, timing or frequency upon which the
    ///  described activity is to occur.
    Period? scheduledPeriod,

    /// [scheduledString] The period, timing or frequency upon which the
    ///  described activity is to occur.
    String? scheduledString,

    /// [scheduledStringElement] Extensions for scheduledString
    @JsonKey(name: '_scheduledString') Element? scheduledStringElement,

    /// [location] Identifies the facility where the activity will occur; e.g.
    ///  home, hospital, specific clinic, etc.
    Reference? location,

    /// [performer] Identifies who's expected to be involved in the activity.
    List<Reference>? performer,

    /// [productCodeableConcept] Identifies the food, drug or other product to be
    ///  consumed or supplied in the activity.
    CodeableConcept? productCodeableConcept,

    /// [productReference] Identifies the food, drug or other product to be
    ///  consumed or supplied in the activity.
    Reference? productReference,

    /// [dailyAmount] Identifies the quantity expected to be consumed in a given
    ///  day.
    Quantity? dailyAmount,

    /// [quantity] Identifies the quantity expected to be supplied, administered
    ///  or consumed by the subject.
    Quantity? quantity,

    /// [description] This provides a textual description of constraints on the
    /// intended activity occurrence, including relation to other activities.  It
    /// may also include objectives, pre-conditions and end-conditions.  Finally,
    /// it may convey specifics about the activity such as body site, method,
    ///  route, etc.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _CarePlanDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CarePlanDetail.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CarePlanDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CarePlanDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);

  /// Acts like a constructor, returns a [CarePlanDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CarePlanDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CarePlanDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CareTeam] The Care Team includes all the people and organizations who
@freezed
class CareTeam with Resource, _$CareTeam {
  /// [CareTeam] The Care Team includes all the people and organizations who
  CareTeam._();

  /// [CareTeam] The Care Team includes all the people and organizations who
  /// plan to participate in the coordination and delivery of care for a
  ///  patient.
  ///
  /// [resourceType] This is a CareTeam resource
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
  /// [identifier] Business identifiers assigned to this care team by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] Indicates the current state of the care team.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [category] Identifies what kind of team.  This is to support
  /// differentiation between multiple co-existing teams, such as care plan
  ///  team, episode of care team, longitudinal care team.
  ///
  /// [name] A label for human use intended to distinguish like teams.  E.g.
  ///  the "red" vs. "green" trauma teams.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [subject] Identifies the patient or group whose intended care is handled
  ///  by the team.
  ///
  /// [encounter] The Encounter during which this CareTeam was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [period] Indicates when the team did (or is intended to) come into effect
  ///  and end.
  ///
  /// [participant] Identifies all people and organizations who are expected to
  ///  be involved in the care team.
  ///
  /// [reasonCode] Describes why the care team exists.
  ///
  /// [reasonReference] Condition(s) that this care team addresses.
  ///
  /// [managingOrganization] The organization responsible for the care team.
  ///
  /// [telecom] A central contact detail for the care team (that applies to all
  ///  members).
  ///
  /// [note] Comments made about the CareTeam.
  factory CareTeam({
    @Default(R4ResourceType.CareTeam)
    @JsonKey(unknownEnumValue: R4ResourceType.CareTeam)

        /// [resourceType] This is a CareTeam resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this care team by the
    /// performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of the care team.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [category] Identifies what kind of team.  This is to support
    /// differentiation between multiple co-existing teams, such as care plan
    ///  team, episode of care team, longitudinal care team.
    List<CodeableConcept>? category,

    /// [name] A label for human use intended to distinguish like teams.  E.g.
    ///  the "red" vs. "green" trauma teams.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [subject] Identifies the patient or group whose intended care is handled
    ///  by the team.
    Reference? subject,

    /// [encounter] The Encounter during which this CareTeam was created or to
    ///  which the creation of this record is tightly associated.
    Reference? encounter,

    /// [period] Indicates when the team did (or is intended to) come into effect
    ///  and end.
    Period? period,

    /// [participant] Identifies all people and organizations who are expected to
    ///  be involved in the care team.
    List<CareTeamParticipant>? participant,

    /// [reasonCode] Describes why the care team exists.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition(s) that this care team addresses.
    List<Reference>? reasonReference,

    /// [managingOrganization] The organization responsible for the care team.
    List<Reference>? managingOrganization,

    /// [telecom] A central contact detail for the care team (that applies to all
    ///  members).
    List<ContactPoint>? telecom,

    /// [note] Comments made about the CareTeam.
    List<Annotation>? note,
  }) = _CareTeam;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CareTeam.fromYaml(dynamic yaml) => yaml is String
      ? CareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);

  /// Acts like a constructor, returns a [CareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CareTeam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CareTeamParticipant] The Care Team includes all the people and
@freezed
class CareTeamParticipant with _$CareTeamParticipant {
  /// [CareTeamParticipant] The Care Team includes all the people and
  CareTeamParticipant._();

  /// [CareTeamParticipant] The Care Team includes all the people and
  /// organizations who plan to participate in the coordination and delivery of
  ///  care for a patient.
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
  /// [role] Indicates specific responsibility of an individual within the care
  /// team, such as "Primary care physician", "Trained social worker counselor",
  ///  "Caregiver", etc.
  ///
  /// [member] The specific person or organization who is
  ///  participating/expected to participate in the care team.
  ///
  /// [onBehalfOf] The organization of the practitioner.
  ///
  /// [period] Indicates when the specific member or organization did (or is
  ///  intended to) come into effect and end.
  factory CareTeamParticipant({
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

    /// [role] Indicates specific responsibility of an individual within the care
    /// team, such as "Primary care physician", "Trained social worker counselor",
    ///  "Caregiver", etc.
    List<CodeableConcept>? role,

    /// [member] The specific person or organization who is
    ///  participating/expected to participate in the care team.
    Reference? member,

    /// [onBehalfOf] The organization of the practitioner.
    Reference? onBehalfOf,

    /// [period] Indicates when the specific member or organization did (or is
    ///  intended to) come into effect and end.
    Period? period,
  }) = _CareTeamParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CareTeamParticipant.fromYaml(dynamic yaml) => yaml is String
      ? CareTeamParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CareTeamParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CareTeamParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);

  /// Acts like a constructor, returns a [CareTeamParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CareTeamParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CareTeamParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Goal] Describes the intended objective(s) for a patient, group or
@freezed
class Goal with Resource, _$Goal {
  /// [Goal] Describes the intended objective(s) for a patient, group or
  Goal._();

  /// [Goal] Describes the intended objective(s) for a patient, group or
  /// organization care, for example, weight loss, restoring an activity of
  /// daily living, obtaining herd immunity via immunization, meeting a process
  ///  improvement objective, etc.
  ///
  /// [resourceType] This is a Goal resource
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
  /// [identifier] Business identifiers assigned to this goal by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  ///
  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  ///
  /// [lifecycleStatusElement] Extensions for lifecycleStatus
  ///
  /// [achievementStatus] Describes the progression, or lack thereof, towards
  ///  the goal against the target.
  ///
  /// [category] Indicates a category the goal falls within.
  ///
  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  ///
  /// [description] Human-readable and/or coded description of a specific
  /// desired objective of care, such as "control blood pressure" or "negotiate
  ///  an obstacle course" or "dance with child at wedding".
  ///
  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  ///
  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  ///
  /// [startDateElement] Extensions for startDate
  ///
  /// [startCodeableConcept] The date or event after which the goal should
  ///  begin being pursued.
  ///
  /// [target] Indicates what should be done by when.
  ///
  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  ///
  /// [statusDateElement] Extensions for statusDate
  ///
  /// [statusReason] Captures the reason for the current status.
  ///
  /// [statusReasonElement] Extensions for statusReason
  ///
  /// [expressedBy] Indicates whose goal this is - patient goal, practitioner
  ///  goal, etc.
  ///
  /// [addresses] The identified conditions and other health record elements
  ///  that are intended to be addressed by the goal.
  ///
  /// [note] Any comments related to the goal.
  ///
  /// [outcomeCode] Identifies the change (or lack of change) at the point when
  ///  the status of the goal is assessed.
  ///
  /// [outcomeReference] Details of what's changed (or not changed).
  factory Goal({
    @Default(R4ResourceType.Goal)
    @JsonKey(unknownEnumValue: R4ResourceType.Goal)

        /// [resourceType] This is a Goal resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this goal by the performer
    /// or other systems which remain constant as the resource is updated and
    ///  propagates from server to server.
    List<Identifier>? identifier,

    /// [lifecycleStatus] The state of the goal throughout its lifecycle.
    Code? lifecycleStatus,

    /// [lifecycleStatusElement] Extensions for lifecycleStatus
    @JsonKey(name: '_lifecycleStatus')
        Element? lifecycleStatusElement,

    /// [achievementStatus] Describes the progression, or lack thereof, towards
    ///  the goal against the target.
    CodeableConcept? achievementStatus,

    /// [category] Indicates a category the goal falls within.
    List<CodeableConcept>? category,

    /// [priority] Identifies the mutually agreed level of importance associated
    ///  with reaching/sustaining the goal.
    CodeableConcept? priority,

    /// [description] Human-readable and/or coded description of a specific
    /// desired objective of care, such as "control blood pressure" or "negotiate
    ///  an obstacle course" or "dance with child at wedding".
    required CodeableConcept description,

    /// [subject] Identifies the patient, group or organization for whom the goal
    ///  is being established.
    required Reference subject,

    /// [startDate] The date or event after which the goal should begin being
    ///  pursued.
    Date? startDate,

    /// [startDateElement] Extensions for startDate
    @JsonKey(name: '_startDate')
        Element? startDateElement,

    /// [startCodeableConcept] The date or event after which the goal should
    ///  begin being pursued.
    CodeableConcept? startCodeableConcept,

    /// [target] Indicates what should be done by when.
    List<GoalTarget>? target,

    /// [statusDate] Identifies when the current status.  I.e. When initially
    ///  created, when achieved, when cancelled, etc.
    Date? statusDate,

    /// [statusDateElement] Extensions for statusDate
    @JsonKey(name: '_statusDate')
        Element? statusDateElement,

    /// [statusReason] Captures the reason for the current status.
    String? statusReason,

    /// [statusReasonElement] Extensions for statusReason
    @JsonKey(name: '_statusReason')
        Element? statusReasonElement,

    /// [expressedBy] Indicates whose goal this is - patient goal, practitioner
    ///  goal, etc.
    Reference? expressedBy,

    /// [addresses] The identified conditions and other health record elements
    ///  that are intended to be addressed by the goal.
    List<Reference>? addresses,

    /// [note] Any comments related to the goal.
    List<Annotation>? note,

    /// [outcomeCode] Identifies the change (or lack of change) at the point when
    ///  the status of the goal is assessed.
    List<CodeableConcept>? outcomeCode,

    /// [outcomeReference] Details of what's changed (or not changed).
    List<Reference>? outcomeReference,
  }) = _Goal;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Goal.fromYaml(dynamic yaml) => yaml is String
      ? Goal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Goal.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Goal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);

  /// Acts like a constructor, returns a [Goal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Goal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GoalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GoalTarget] Describes the intended objective(s) for a patient, group or
@freezed
class GoalTarget with _$GoalTarget {
  /// [GoalTarget] Describes the intended objective(s) for a patient, group or
  GoalTarget._();

  /// [GoalTarget] Describes the intended objective(s) for a patient, group or
  /// organization care, for example, weight loss, restoring an activity of
  /// daily living, obtaining herd immunity via immunization, meeting a process
  ///  improvement objective, etc.
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
  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  ///
  /// [detailQuantity] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [detailRange] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [detailCodeableConcept] The target value of the focus to be achieved to
  /// signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  /// high or low or both values of the range can be specified. When a low value
  /// is missing, it indicates that the goal is achieved at any focus value at
  /// or below the high value. Similarly, if the high value is missing, it
  /// indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  ///
  /// [detailString] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [detailStringElement] Extensions for detailString
  ///
  /// [detailBoolean] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [detailBooleanElement] Extensions for detailBoolean
  ///
  /// [detailInteger] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [detailIntegerElement] Extensions for detailInteger
  ///
  /// [detailRatio] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  ///
  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  ///
  /// [dueDateElement] Extensions for dueDate
  ///
  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  factory GoalTarget({
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

    /// [measure] The parameter whose value is being tracked, e.g. body weight,
    ///  blood pressure, or hemoglobin A1c level.
    CodeableConcept? measure,

    /// [detailQuantity] The target value of the focus to be achieved to signify
    /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
    /// or both values of the range can be specified. When a low value is missing,
    /// it indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    Quantity? detailQuantity,

    /// [detailRange] The target value of the focus to be achieved to signify the
    /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
    /// both values of the range can be specified. When a low value is missing, it
    /// indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    Range? detailRange,

    /// [detailCodeableConcept] The target value of the focus to be achieved to
    /// signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
    /// high or low or both values of the range can be specified. When a low value
    /// is missing, it indicates that the goal is achieved at any focus value at
    /// or below the high value. Similarly, if the high value is missing, it
    /// indicates that the goal is achieved at any focus value at or above the low
    ///  value.
    CodeableConcept? detailCodeableConcept,

    /// [detailString] The target value of the focus to be achieved to signify
    /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
    /// or both values of the range can be specified. When a low value is missing,
    /// it indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    String? detailString,

    /// [detailStringElement] Extensions for detailString
    @JsonKey(name: '_detailString') Element? detailStringElement,

    /// [detailBoolean] The target value of the focus to be achieved to signify
    /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
    /// or both values of the range can be specified. When a low value is missing,
    /// it indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    Boolean? detailBoolean,

    /// [detailBooleanElement] Extensions for detailBoolean
    @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,

    /// [detailInteger] The target value of the focus to be achieved to signify
    /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
    /// or both values of the range can be specified. When a low value is missing,
    /// it indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    Integer? detailInteger,

    /// [detailIntegerElement] Extensions for detailInteger
    @JsonKey(name: '_detailInteger') Element? detailIntegerElement,

    /// [detailRatio] The target value of the focus to be achieved to signify the
    /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
    /// both values of the range can be specified. When a low value is missing, it
    /// indicates that the goal is achieved at any focus value at or below the
    /// high value. Similarly, if the high value is missing, it indicates that the
    ///  goal is achieved at any focus value at or above the low value.
    Ratio? detailRatio,

    /// [dueDate] Indicates either the date or the duration after start by which
    ///  the goal should be met.
    Date? dueDate,

    /// [dueDateElement] Extensions for dueDate
    @JsonKey(name: '_dueDate') Element? dueDateElement,

    /// [dueDuration] Indicates either the date or the duration after start by
    ///  which the goal should be met.
    FhirDuration? dueDuration,
  }) = _GoalTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GoalTarget.fromYaml(dynamic yaml) => yaml is String
      ? GoalTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GoalTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GoalTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);

  /// Acts like a constructor, returns a [GoalTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GoalTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GoalTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrder] A request to supply a diet, formula feeding (enteral) or
@freezed
class NutritionOrder with Resource, _$NutritionOrder {
  /// [NutritionOrder] A request to supply a diet, formula feeding (enteral) or
  NutritionOrder._();

  /// [NutritionOrder] A request to supply a diet, formula feeding (enteral) or
  ///  oral nutritional supplement to a patient/resident.
  ///
  /// [resourceType] This is a NutritionOrder resource
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
  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [instantiates] The URL pointing to a protocol, guideline, orderset or
  /// other definition that is adhered to in whole or in part by this
  ///  NutritionOrder.
  ///
  /// [instantiatesElement] Extensions for instantiates
  ///
  /// [status] The workflow status of the nutrition order/request.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [patient] The person (patient) who needs the nutrition order for an oral
  ///  diet, nutritional supplement and/or enteral or formula feeding.
  ///
  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  ///
  /// [dateTime] The date and time that this nutrition order was requested.
  ///
  /// [dateTimeElement] Extensions for dateTime
  ///
  /// [orderer] The practitioner that holds legal responsibility for ordering
  ///  the diet, nutritional supplement, or formula feedings.
  ///
  /// [allergyIntolerance] A link to a record of allergies or intolerances
  ///  which should be included in the nutrition order.
  ///
  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  /// modifiers about the type of food that should be given. These can be
  /// derived from patient allergies, intolerances, or preferences such as
  /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  /// order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  ///
  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  /// modifier about the type of oral food or oral fluids that should not be
  /// given. These can be derived from patient allergies, intolerances, or
  /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  /// While it should not be necessary to repeat allergy or intolerance
  /// information captured in the referenced AllergyIntolerance resource in the
  /// excludeFoodModifier, this element may be used to convey additional
  /// specificity related to foods that should be eliminated from the patient’s
  /// diet for any reason.  This modifier applies to the entire nutrition order
  /// inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  ///
  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  ///
  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  ///
  /// [enteralFormula] Feeding provided through the gastrointestinal tract via
  /// a tube, catheter, or stoma that delivers nutrition distal to the oral
  ///  cavity.
  ///
  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  factory NutritionOrder({
    @Default(R4ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)

        /// [resourceType] This is a NutritionOrder resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers assigned to this order by the order sender or by
    ///  the order receiver.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this NutritionOrder.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this NutritionOrder.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [instantiates] The URL pointing to a protocol, guideline, orderset or
    /// other definition that is adhered to in whole or in part by this
    ///  NutritionOrder.
    List<FhirUri>? instantiates,

    /// [instantiatesElement] Extensions for instantiates
    @JsonKey(name: '_instantiates')
        List<Element?>? instantiatesElement,

    /// [status] The workflow status of the nutrition order/request.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the NutrionOrder and where the request fits into the workflow chain.
    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [patient] The person (patient) who needs the nutrition order for an oral
    ///  diet, nutritional supplement and/or enteral or formula feeding.
    required Reference patient,

    /// [encounter] An encounter that provides additional information about the
    ///  healthcare context in which this request is made.
    Reference? encounter,

    /// [dateTime] The date and time that this nutrition order was requested.
    FhirDateTime? dateTime,

    /// [dateTimeElement] Extensions for dateTime
    @JsonKey(name: '_dateTime')
        Element? dateTimeElement,

    /// [orderer] The practitioner that holds legal responsibility for ordering
    ///  the diet, nutritional supplement, or formula feedings.
    Reference? orderer,

    /// [allergyIntolerance] A link to a record of allergies or intolerances
    ///  which should be included in the nutrition order.
    List<Reference>? allergyIntolerance,

    /// [foodPreferenceModifier] This modifier is used to convey order-specific
    /// modifiers about the type of food that should be given. These can be
    /// derived from patient allergies, intolerances, or preferences such as
    /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
    /// order inclusive of the oral diet, nutritional supplements and enteral
    ///  formula feedings.
    List<CodeableConcept>? foodPreferenceModifier,

    /// [excludeFoodModifier] This modifier is used to convey Order-specific
    /// modifier about the type of oral food or oral fluids that should not be
    /// given. These can be derived from patient allergies, intolerances, or
    /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
    /// While it should not be necessary to repeat allergy or intolerance
    /// information captured in the referenced AllergyIntolerance resource in the
    /// excludeFoodModifier, this element may be used to convey additional
    /// specificity related to foods that should be eliminated from the patient’s
    /// diet for any reason.  This modifier applies to the entire nutrition order
    /// inclusive of the oral diet, nutritional supplements and enteral formula
    ///  feedings.
    List<CodeableConcept>? excludeFoodModifier,

    /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
    NutritionOrderOralDiet? oralDiet,

    /// [supplement] Oral nutritional products given in order to add further
    ///  nutritional value to the patient's diet.
    List<NutritionOrderSupplement>? supplement,

    /// [enteralFormula] Feeding provided through the gastrointestinal tract via
    /// a tube, catheter, or stoma that delivers nutrition distal to the oral
    ///  cavity.
    NutritionOrderEnteralFormula? enteralFormula,

    /// [note] Comments made about the {{title}} by the requester, performer,
    ///  subject or other participants.
    List<Annotation>? note,
  }) = _NutritionOrder;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderOralDiet] A request to supply a diet, formula feeding
@freezed
class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  /// [NutritionOrderOralDiet] A request to supply a diet, formula feeding
  NutritionOrderOralDiet._();

  /// [NutritionOrderOralDiet] A request to supply a diet, formula feeding
  ///  (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  ///
  /// [schedule] The time period and frequency at which the diet should be
  /// given.  The diet should be given for the combination of all schedules if
  ///  more than one schedule is present.
  ///
  /// [nutrient] Class that defines the quantity and type of nutrient
  /// modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  ///
  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  ///
  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  /// nectar-thick, thin, thickened.) of liquids or fluids served to the
  ///  patient.
  ///
  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  ///
  /// [instructionElement] Extensions for instruction
  factory NutritionOrderOralDiet({
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

    /// [type] The kind of diet or dietary restriction such as fiber restricted
    ///  diet or diabetic diet.
    List<CodeableConcept>? type,

    /// [schedule] The time period and frequency at which the diet should be
    /// given.  The diet should be given for the combination of all schedules if
    ///  more than one schedule is present.
    List<Timing>? schedule,

    /// [nutrient] Class that defines the quantity and type of nutrient
    /// modifications (for example carbohydrate, fiber or sodium) required for the
    ///  oral diet.
    List<NutritionOrderNutrient>? nutrient,

    /// [texture] Class that describes any texture modifications required for the
    ///  patient to safely consume various types of solid foods.
    List<NutritionOrderTexture>? texture,

    /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
    /// nectar-thick, thin, thickened.) of liquids or fluids served to the
    ///  patient.
    List<CodeableConcept>? fluidConsistencyType,

    /// [instruction] Free text or additional instructions or information
    ///  pertaining to the oral diet.
    String? instruction,

    /// [instructionElement] Extensions for instruction
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _NutritionOrderOralDiet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderOralDiet.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderOralDiet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderOralDiet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderOralDiet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderOralDiet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderOralDiet.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderOralDietFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderNutrient] A request to supply a diet, formula feeding
@freezed
class NutritionOrderNutrient with _$NutritionOrderNutrient {
  /// [NutritionOrderNutrient] A request to supply a diet, formula feeding
  NutritionOrderNutrient._();

  /// [NutritionOrderNutrient] A request to supply a diet, formula feeding
  ///  (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  ///
  /// [amount] The quantity of the specified nutrient to include in diet.
  factory NutritionOrderNutrient({
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

    /// [modifier] The nutrient that is being modified such as carbohydrate or
    ///  sodium.
    CodeableConcept? modifier,

    /// [amount] The quantity of the specified nutrient to include in diet.
    Quantity? amount,
  }) = _NutritionOrderNutrient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderNutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderNutrient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderNutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderNutrient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderNutrient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderNutrientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderTexture] A request to supply a diet, formula feeding
@freezed
class NutritionOrderTexture with _$NutritionOrderTexture {
  /// [NutritionOrderTexture] A request to supply a diet, formula feeding
  NutritionOrderTexture._();

  /// [NutritionOrderTexture] A request to supply a diet, formula feeding
  ///  (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [modifier] Any texture modifications (for solid foods) that should be
  ///  made, e.g. easy to chew, chopped, ground, and pureed.
  ///
  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  factory NutritionOrderTexture({
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

    /// [modifier] Any texture modifications (for solid foods) that should be
    ///  made, e.g. easy to chew, chopped, ground, and pureed.
    CodeableConcept? modifier,

    /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
    ///  modification applies to.  This could be all foods types.
    CodeableConcept? foodType,
  }) = _NutritionOrderTexture;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderTexture.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderTexture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderTexture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderTexture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderTexture], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderTexture.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderTextureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderSupplement] A request to supply a diet, formula feeding
@freezed
class NutritionOrderSupplement with _$NutritionOrderSupplement {
  /// [NutritionOrderSupplement] A request to supply a diet, formula feeding
  NutritionOrderSupplement._();

  /// [NutritionOrderSupplement] A request to supply a diet, formula feeding
  ///  (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  ///
  /// [productName] The product or brand name of the nutritional supplement
  ///  such as "Acme Protein Shake".
  ///
  /// [productNameElement] Extensions for productName
  ///
  /// [schedule] The time period and frequency at which the supplement(s)
  /// should be given.  The supplement should be given for the combination of
  ///  all schedules if more than one schedule is present.
  ///
  /// [quantity] The amount of the nutritional supplement to be given.
  ///
  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  ///
  /// [instructionElement] Extensions for instruction
  factory NutritionOrderSupplement({
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

    /// [type] The kind of nutritional supplement product required such as a high
    ///  protein or pediatric clear liquid supplement.
    CodeableConcept? type,

    /// [productName] The product or brand name of the nutritional supplement
    ///  such as "Acme Protein Shake".
    String? productName,

    /// [productNameElement] Extensions for productName
    @JsonKey(name: '_productName') Element? productNameElement,

    /// [schedule] The time period and frequency at which the supplement(s)
    /// should be given.  The supplement should be given for the combination of
    ///  all schedules if more than one schedule is present.
    List<Timing>? schedule,

    /// [quantity] The amount of the nutritional supplement to be given.
    Quantity? quantity,

    /// [instruction] Free text or additional instructions or information
    ///  pertaining to the oral supplement.
    String? instruction,

    /// [instructionElement] Extensions for instruction
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _NutritionOrderSupplement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderSupplement.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderSupplement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderSupplement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderSupplement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderSupplement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderSupplement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderSupplementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderEnteralFormula] A request to supply a diet, formula
@freezed
class NutritionOrderEnteralFormula with _$NutritionOrderEnteralFormula {
  /// [NutritionOrderEnteralFormula] A request to supply a diet, formula
  NutritionOrderEnteralFormula._();

  /// [NutritionOrderEnteralFormula] A request to supply a diet, formula
  ///  feeding (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  ///
  /// [baseFormulaProductName] The product or brand name of the enteral or
  ///  infant formula product such as "ACME Adult Standard Formula".
  ///
  /// [baseFormulaProductNameElement] Extensions for baseFormulaProductName
  ///
  /// [additiveType] Indicates the type of modular component such as protein,
  /// carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  ///
  /// [additiveProductName] The product or brand name of the type of modular
  ///  component to be added to the formula.
  ///
  /// [additiveProductNameElement] Extensions for additiveProductName
  ///
  /// [caloricDensity] The amount of energy (calories) that the formula should
  /// provide per specified volume, typically per mL or fluid oz.  For example,
  /// an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  ///
  /// [routeofAdministration] The route or physiological path of administration
  /// into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  ///
  /// [administration] Formula administration instructions as structured data.
  /// This repeating structure allows for changing the administration rate or
  /// volume over time for both bolus and continuous feeding.  An example of
  /// this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  ///
  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  /// administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  ///
  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  ///
  /// [administrationInstructionElement] Extensions for administrationInstruction
  factory NutritionOrderEnteralFormula({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [baseFormulaType] The type of enteral or infant formula such as an adult
    ///  standard formula with fiber or a soy-based infant formula.
    CodeableConcept? baseFormulaType,

    /// [baseFormulaProductName] The product or brand name of the enteral or
    ///  infant formula product such as "ACME Adult Standard Formula".
    String? baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')

        /// [baseFormulaProductNameElement] Extensions for baseFormulaProductName
        Element? baseFormulaProductNameElement,

    /// [additiveType] Indicates the type of modular component such as protein,
    /// carbohydrate, fat or fiber to be provided in addition to or mixed with the
    ///  base formula.
    CodeableConcept? additiveType,

    /// [additiveProductName] The product or brand name of the type of modular
    ///  component to be added to the formula.
    String? additiveProductName,

    /// [additiveProductNameElement] Extensions for additiveProductName
    @JsonKey(name: '_additiveProductName')
        Element? additiveProductNameElement,

    /// [caloricDensity] The amount of energy (calories) that the formula should
    /// provide per specified volume, typically per mL or fluid oz.  For example,
    /// an infant may require a formula that provides 24 calories per fluid ounce
    ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
    Quantity? caloricDensity,

    /// [routeofAdministration] The route or physiological path of administration
    /// into the patient's gastrointestinal  tract for purposes of providing the
    ///  formula feeding, e.g. nasogastric tube.
    CodeableConcept? routeofAdministration,

    /// [administration] Formula administration instructions as structured data.
    /// This repeating structure allows for changing the administration rate or
    /// volume over time for both bolus and continuous feeding.  An example of
    /// this would be an instruction to increase the rate of continuous feeding
    ///  every 2 hours.
    List<NutritionOrderAdministration>? administration,

    /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
    /// administered to a subject over the period of time, e.g. 1440 mL over 24
    ///  hours.
    Quantity? maxVolumeToDeliver,

    /// [administrationInstruction] Free text formula administration, feeding
    ///  instructions or additional instructions or information.
    String? administrationInstruction,
    @JsonKey(name: '_administrationInstruction')

        /// [administrationInstructionElement] Extensions for administrationInstruction
        Element? administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderEnteralFormula.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderEnteralFormula.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderEnteralFormula.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderEnteralFormula cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderEnteralFormula], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderEnteralFormula.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderEnteralFormulaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionOrderAdministration] A request to supply a diet, formula
@freezed
class NutritionOrderAdministration with _$NutritionOrderAdministration {
  /// [NutritionOrderAdministration] A request to supply a diet, formula
  NutritionOrderAdministration._();

  /// [NutritionOrderAdministration] A request to supply a diet, formula
  ///  feeding (enteral) or oral nutritional supplement to a patient/resident.
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
  /// [schedule] The time period and frequency at which the enteral formula
  ///  should be delivered to the patient.
  ///
  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  ///
  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  ///
  /// [rateRatio] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  factory NutritionOrderAdministration({
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

    /// [schedule] The time period and frequency at which the enteral formula
    ///  should be delivered to the patient.
    Timing? schedule,

    /// [quantity] The volume of formula to provide to the patient per the
    ///  specified administration schedule.
    Quantity? quantity,

    /// [rateQuantity] The rate of administration of formula via a feeding pump,
    ///  e.g. 60 mL per hour, according to the specified schedule.
    Quantity? rateQuantity,

    /// [rateRatio] The rate of administration of formula via a feeding pump,
    ///  e.g. 60 mL per hour, according to the specified schedule.
    Ratio? rateRatio,
  }) = _NutritionOrderAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrderAdministration.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrderAdministration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrderAdministration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrderAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrderAdministration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrderAdministrationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RequestGroup] A group of related requests that can be used to capture
@freezed
class RequestGroup with Resource, _$RequestGroup {
  /// [RequestGroup] A group of related requests that can be used to capture
  RequestGroup._();

  /// [RequestGroup] A group of related requests that can be used to capture
  /// intended activities that have inter-dependencies such as "give this
  ///  medication after that one".
  ///
  /// [resourceType] This is a RequestGroup resource
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
  /// [identifier] Allows a service to provide a unique, business identifier
  ///  for the request.
  ///
  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  ///
  /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical
  ///
  /// [instantiatesUri] A URL referencing an externally defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  ///
  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  ///
  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  ///
  /// [status] The current state of the request. For request groups, the status
  ///  reflects the status of all the requests in the group.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [code] A code that identifies what the overall request group is.
  ///
  /// [subject] The subject for which the request group was created.
  ///
  /// [encounter] Describes the context of the request group, if any.
  ///
  /// [authoredOn] Indicates when the request group was created.
  ///
  /// [authoredOnElement] Extensions for authoredOn
  ///
  /// [author] Provides a reference to the author of the request group.
  ///
  /// [reasonCode] Describes the reason for the request group in coded or
  ///  textual form.
  ///
  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request group.
  ///
  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  ///
  /// [action] The actions, if any, produced by the evaluation of the artifact.
  factory RequestGroup({
    @Default(R4ResourceType.RequestGroup)
    @JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)

        /// [resourceType] This is a RequestGroup resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Allows a service to provide a unique, business identifier
    ///  for the request.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
    /// protocol, guideline, orderset or other definition that is adhered to in
    ///  whole or in part by this request.
    List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')

        /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical
        List<Element>? instantiatesCanonicalElement,

    /// [instantiatesUri] A URL referencing an externally defined protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this request.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this request.
    List<Reference>? basedOn,

    /// [replaces] Completed or terminated request(s) whose function is taken by
    ///  this new request.
    List<Reference>? replaces,

    /// [groupIdentifier] A shared identifier common to all requests that were
    /// authorized more or less simultaneously by a single author, representing
    ///  the identifier of the requisition, prescription or similar form.
    Identifier? groupIdentifier,

    /// [status] The current state of the request. For request groups, the status
    ///  reflects the status of all the requests in the group.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the request and where the request fits into the workflow chain.
    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [priority] Indicates how quickly the request should be addressed with
    ///  respect to other requests.
    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [code] A code that identifies what the overall request group is.
    CodeableConcept? code,

    /// [subject] The subject for which the request group was created.
    Reference? subject,

    /// [encounter] Describes the context of the request group, if any.
    Reference? encounter,

    /// [authoredOn] Indicates when the request group was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] Extensions for authoredOn
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    /// [author] Provides a reference to the author of the request group.
    Reference? author,

    /// [reasonCode] Describes the reason for the request group in coded or
    ///  textual form.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource whose existence justifies
    ///  this request group.
    List<Reference>? reasonReference,

    /// [note] Provides a mechanism to communicate additional information about
    ///  the response.
    List<Annotation>? note,

    /// [action] The actions, if any, produced by the evaluation of the artifact.
    List<RequestGroupAction>? action,
  }) = _RequestGroup;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroup.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RequestGroupAction] A group of related requests that can be used to
@freezed
class RequestGroupAction with _$RequestGroupAction {
  /// [RequestGroupAction] A group of related requests that can be used to
  RequestGroupAction._();

  /// [RequestGroupAction] A group of related requests that can be used to
  /// capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [prefix] A user-visible prefix for the action.
  ///
  /// [prefixElement] Extensions for prefix
  ///
  /// [title] The title of the action displayed to a user.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [textEquivalent] A text equivalent of the action to be performed. This
  /// provides a human-interpretable description of the action when the
  /// definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  ///
  /// [textEquivalentElement] Extensions for textEquivalent
  ///
  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for a section of a documentation
  ///  template.
  ///
  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  ///
  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  ///
  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  ///
  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDateTimeElement] Extensions for timingDateTime
  ///
  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  ///
  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  ///
  /// [type] The type of action to perform (create, update, remove).
  ///
  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  ///
  /// [groupingBehaviorElement] Extensions for groupingBehavior
  ///
  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  ///
  /// [selectionBehaviorElement] Extensions for selectionBehavior
  ///
  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  ///
  /// [requiredBehaviorElement] Extensions for requiredBehavior
  ///
  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  ///
  /// [precheckBehaviorElement] Extensions for precheckBehavior
  ///
  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  ///
  /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
  ///
  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  ///
  /// [action] Sub actions.
  factory RequestGroupAction({
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

    /// [prefix] A user-visible prefix for the action.
    String? prefix,

    /// [prefixElement] Extensions for prefix
    @JsonKey(name: '_prefix') Element? prefixElement,

    /// [title] The title of the action displayed to a user.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A short description of the action used to provide a summary
    ///  to display to the user.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [textEquivalent] A text equivalent of the action to be performed. This
    /// provides a human-interpretable description of the action when the
    /// definition is consumed by a system that might not be capable of
    ///  interpreting it dynamically.
    String? textEquivalent,

    /// [textEquivalentElement] Extensions for textEquivalent
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,

    /// [priority] Indicates how quickly the action should be addressed with
    ///  respect to other actions.
    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [code] A code that provides meaning for the action or action group. For
    /// example, a section may have a LOINC code for a section of a documentation
    ///  template.
    List<CodeableConcept>? code,

    /// [documentation] Didactic or other informational resources associated with
    /// the action that can be provided to the CDS recipient. Information
    ///  resources can include inline text commentary and links to web resources.
    List<RelatedArtifact>? documentation,

    /// [condition] An expression that describes applicability criteria, or
    ///  start/stop conditions for the action.
    List<RequestGroupCondition>? condition,

    /// [relatedAction] A relationship to another action such as "before" or
    ///  "30-60 minutes after start of".
    List<RequestGroupRelatedAction>? relatedAction,

    /// [timingDateTime] An optional value describing when the action should be
    ///  performed.
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    /// [timingAge] An optional value describing when the action should be
    ///  performed.
    Age? timingAge,

    /// [timingPeriod] An optional value describing when the action should be
    ///  performed.
    Period? timingPeriod,

    /// [timingDuration] An optional value describing when the action should be
    ///  performed.
    FhirDuration? timingDuration,

    /// [timingRange] An optional value describing when the action should be
    ///  performed.
    Range? timingRange,

    /// [timingTiming] An optional value describing when the action should be
    ///  performed.
    Timing? timingTiming,

    /// [participant] The participant that should perform or be responsible for
    ///  this action.
    List<Reference>? participant,

    /// [type] The type of action to perform (create, update, remove).
    CodeableConcept? type,

    /// [groupingBehavior] Defines the grouping behavior for the action and its
    ///  children.
    Code? groupingBehavior,

    /// [groupingBehaviorElement] Extensions for groupingBehavior
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,

    /// [selectionBehavior] Defines the selection behavior for the action and its
    ///  children.
    Code? selectionBehavior,

    /// [selectionBehaviorElement] Extensions for selectionBehavior
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,

    /// [requiredBehavior] Defines expectations around whether an action is
    ///  required.
    Code? requiredBehavior,

    /// [requiredBehaviorElement] Extensions for requiredBehavior
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,

    /// [precheckBehavior] Defines whether the action should usually be
    ///  preselected.
    Code? precheckBehavior,

    /// [precheckBehaviorElement] Extensions for precheckBehavior
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,

    /// [cardinalityBehavior] Defines whether the action can be selected multiple
    ///  times.
    Code? cardinalityBehavior,

    /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,

    /// [resource] The resource that is the target of the action (e.g.
    ///  CommunicationRequest).
    Reference? resource,

    /// [action] Sub actions.
    List<RequestGroupAction>? action,
  }) = _RequestGroupAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroupAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RequestGroupCondition] A group of related requests that can be used to
@freezed
class RequestGroupCondition with _$RequestGroupCondition {
  /// [RequestGroupCondition] A group of related requests that can be used to
  RequestGroupCondition._();

  /// [RequestGroupCondition] A group of related requests that can be used to
  /// capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [kind] The kind of condition.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  factory RequestGroupCondition({
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

    /// [kind] The kind of condition.
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [expression] An expression that returns true or false, indicating whether
    ///  or not the condition is satisfied.
    Expression? expression,
  }) = _RequestGroupCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroupCondition.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupCondition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupCondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RequestGroupRelatedAction] A group of related requests that can be used
@freezed
class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
  /// [RequestGroupRelatedAction] A group of related requests that can be used
  RequestGroupRelatedAction._();

  /// [RequestGroupRelatedAction] A group of related requests that can be used
  /// to capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [actionId] The element id of the action this is related to.
  ///
  /// [actionIdElement] Extensions for actionId
  ///
  /// [relationship] The relationship of this action to the related action.
  ///
  /// [relationshipElement] Extensions for relationship
  ///
  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  factory RequestGroupRelatedAction({
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

    /// [actionId] The element id of the action this is related to.
    Id? actionId,

    /// [actionIdElement] Extensions for actionId
    @JsonKey(name: '_actionId') Element? actionIdElement,

    /// [relationship] The relationship of this action to the related action.
    Code? relationship,

    /// [relationshipElement] Extensions for relationship
    @JsonKey(name: '_relationship') Element? relationshipElement,

    /// [offsetDuration] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    FhirDuration? offsetDuration,

    /// [offsetRange] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    Range? offsetRange,
  }) = _RequestGroupRelatedAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroupRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupRelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupRelatedAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupRelatedAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupRelatedActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RiskAssessment] An assessment of the likely outcome(s) for a patient or
@freezed
class RiskAssessment with Resource, _$RiskAssessment {
  /// [RiskAssessment] An assessment of the likely outcome(s) for a patient or
  RiskAssessment._();

  /// [RiskAssessment] An assessment of the likely outcome(s) for a patient or
  ///  other subject as well as the likelihood of each outcome.
  ///
  /// [resourceType] This is a RiskAssessment resource
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
  /// [identifier] Business identifier assigned to the risk assessment.
  ///
  /// [basedOn] A reference to the request that is fulfilled by this risk
  ///  assessment.
  ///
  /// [parent] A reference to a resource that this risk assessment is part of,
  ///  such as a Procedure.
  ///
  /// [status] The status of the RiskAssessment, using the same statuses as an
  ///  Observation.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [method] The algorithm, process or mechanism used to evaluate the risk.
  ///
  /// [code] The type of the risk assessment performed.
  ///
  /// [subject] The patient or group the risk assessment applies to.
  ///
  /// [encounter] The encounter where the assessment was performed.
  ///
  /// [occurrenceDateTime] The date (and possibly time) the risk assessment was
  ///  performed.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  ///
  /// [occurrencePeriod] The date (and possibly time) the risk assessment was
  ///  performed.
  ///
  /// [condition] For assessments or prognosis specific to a particular
  ///  condition, indicates the condition being assessed.
  ///
  /// [performer] The provider or software application that performed the
  ///  assessment.
  ///
  /// [reasonCode] The reason the risk assessment was performed.
  ///
  /// [reasonReference] Resources supporting the reason the risk assessment was
  ///  performed.
  ///
  /// [basis] Indicates the source data considered as part of the assessment
  ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
  ///
  /// [prediction] Describes the expected outcome for the subject.
  ///
  /// [mitigation] A description of the steps that might be taken to reduce the
  ///  identified risk(s).
  ///
  /// [mitigationElement] Extensions for mitigation
  ///
  /// [note] Additional comments about the risk assessment.
  factory RiskAssessment({
    @Default(R4ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)

        /// [resourceType] This is a RiskAssessment resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifier assigned to the risk assessment.
    List<Identifier>? identifier,

    /// [basedOn] A reference to the request that is fulfilled by this risk
    ///  assessment.
    Reference? basedOn,

    /// [parent] A reference to a resource that this risk assessment is part of,
    ///  such as a Procedure.
    Reference? parent,

    /// [status] The status of the RiskAssessment, using the same statuses as an
    ///  Observation.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [method] The algorithm, process or mechanism used to evaluate the risk.
    CodeableConcept? method,

    /// [code] The type of the risk assessment performed.
    CodeableConcept? code,

    /// [subject] The patient or group the risk assessment applies to.
    required Reference subject,

    /// [encounter] The encounter where the assessment was performed.
    Reference? encounter,

    /// [occurrenceDateTime] The date (and possibly time) the risk assessment was
    ///  performed.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date (and possibly time) the risk assessment was
    ///  performed.
    Period? occurrencePeriod,

    /// [condition] For assessments or prognosis specific to a particular
    ///  condition, indicates the condition being assessed.
    Reference? condition,

    /// [performer] The provider or software application that performed the
    ///  assessment.
    Reference? performer,

    /// [reasonCode] The reason the risk assessment was performed.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Resources supporting the reason the risk assessment was
    ///  performed.
    List<Reference>? reasonReference,

    /// [basis] Indicates the source data considered as part of the assessment
    ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
    List<Reference>? basis,

    /// [prediction] Describes the expected outcome for the subject.
    List<RiskAssessmentPrediction>? prediction,

    /// [mitigation] A description of the steps that might be taken to reduce the
    ///  identified risk(s).
    String? mitigation,

    /// [mitigationElement] Extensions for mitigation
    @JsonKey(name: '_mitigation')
        Element? mitigationElement,

    /// [note] Additional comments about the risk assessment.
    List<Annotation>? note,
  }) = _RiskAssessment;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskAssessment.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskAssessment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskAssessment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);

  /// Acts like a constructor, returns a [RiskAssessment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskAssessment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskAssessmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RiskAssessmentPrediction] An assessment of the likely outcome(s) for a
@freezed
class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  /// [RiskAssessmentPrediction] An assessment of the likely outcome(s) for a
  RiskAssessmentPrediction._();

  /// [RiskAssessmentPrediction] An assessment of the likely outcome(s) for a
  ///  patient or other subject as well as the likelihood of each outcome.
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
  /// [outcome] One of the potential outcomes for the patient (e.g. remission,
  ///  death,  a particular condition).
  ///
  /// [probabilityDecimal] Indicates how likely the outcome is (in the
  ///  specified timeframe).
  ///
  /// [probabilityDecimalElement] Extensions for probabilityDecimal
  ///
  /// [probabilityRange] Indicates how likely the outcome is (in the specified
  ///  timeframe).
  ///
  /// [qualitativeRisk] Indicates how likely the outcome is (in the specified
  ///  timeframe), expressed as a qualitative value (e.g. low, medium, or high).
  ///
  /// [relativeRisk] Indicates the risk for this particular subject (with their
  /// specific characteristics) divided by the risk of the population in
  /// general.  (Numbers greater than 1 = higher risk than the population,
  ///  numbers less than 1 = lower risk.).
  ///
  /// [relativeRiskElement] Extensions for relativeRisk
  ///
  /// [whenPeriod] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  ///
  /// [whenRange] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  ///
  /// [rationale] Additional information explaining the basis for the
  ///  prediction.
  ///
  /// [rationaleElement] Extensions for rationale
  factory RiskAssessmentPrediction({
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

    /// [outcome] One of the potential outcomes for the patient (e.g. remission,
    ///  death,  a particular condition).
    CodeableConcept? outcome,

    /// [probabilityDecimal] Indicates how likely the outcome is (in the
    ///  specified timeframe).
    Decimal? probabilityDecimal,

    /// [probabilityDecimalElement] Extensions for probabilityDecimal
    @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,

    /// [probabilityRange] Indicates how likely the outcome is (in the specified
    ///  timeframe).
    Range? probabilityRange,

    /// [qualitativeRisk] Indicates how likely the outcome is (in the specified
    ///  timeframe), expressed as a qualitative value (e.g. low, medium, or high).
    CodeableConcept? qualitativeRisk,

    /// [relativeRisk] Indicates the risk for this particular subject (with their
    /// specific characteristics) divided by the risk of the population in
    /// general.  (Numbers greater than 1 = higher risk than the population,
    ///  numbers less than 1 = lower risk.).
    Decimal? relativeRisk,

    /// [relativeRiskElement] Extensions for relativeRisk
    @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,

    /// [whenPeriod] Indicates the period of time or age range of the subject to
    ///  which the specified probability applies.
    Period? whenPeriod,

    /// [whenRange] Indicates the period of time or age range of the subject to
    ///  which the specified probability applies.
    Range? whenRange,

    /// [rationale] Additional information explaining the basis for the
    ///  prediction.
    String? rationale,

    /// [rationaleElement] Extensions for rationale
    @JsonKey(name: '_rationale') Element? rationaleElement,
  }) = _RiskAssessmentPrediction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskAssessmentPrediction.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessmentPrediction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskAssessmentPrediction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskAssessmentPrediction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);

  /// Acts like a constructor, returns a [RiskAssessmentPrediction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskAssessmentPrediction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskAssessmentPredictionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ServiceRequest] A record of a request for service such as diagnostic
@freezed
class ServiceRequest with Resource, _$ServiceRequest {
  /// [ServiceRequest] A record of a request for service such as diagnostic
  ServiceRequest._();

  /// [ServiceRequest] A record of a request for service such as diagnostic
  ///  investigations, treatments, or operations to be performed.
  ///
  /// [resourceType] This is a ServiceRequest resource
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
  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] Plan/proposal/order fulfilled by this request.
  ///
  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  ///
  /// [requisition] A shared identifier common to all service requests that
  /// were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  ///
  /// [status] The status of the order.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  ///
  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [code] A code that identifies a particular service (i.e., procedure,
  /// diagnostic investigation, or panel of investigations) that have been
  ///  requested.
  ///
  /// [orderDetail] Additional details and instructions about the how the
  /// services are to be delivered.   For example, and order for a urinary
  /// catheter may have an order detail for an external or indwelling catheter,
  /// or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  ///
  /// [quantityQuantity] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  ///
  /// [quantityRatio] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  ///
  /// [quantityRange] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  ///
  /// [subject] On whom or what the service is to be performed. This is usually
  /// a human patient, but can also be requested on animals, groups of humans or
  /// animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  ///
  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  ///
  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  ///
  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  ///
  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  ///
  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  /// pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  ///
  /// [asNeededBooleanElement] Extensions for asNeededBoolean
  ///
  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
  /// the pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  ///
  /// [authoredOn] When the request transitioned to being actionable.
  ///
  /// [authoredOnElement] Extensions for authoredOn
  ///
  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  ///
  /// [performerType] Desired type of performer for doing the requested
  ///  service.
  ///
  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  ///
  /// [locationCode] The preferred location(s) where the procedure should
  /// actually happen in coded or free text form. E.g. at home or nursing day
  ///  care center.
  ///
  /// [locationReference] A reference to the the preferred location(s) where
  /// the procedure should actually happen. E.g. at home or nursing day care
  ///  center.
  ///
  /// [reasonCode] An explanation or justification for why this service is
  /// being requested in coded or textual form.   This is often for billing
  ///  purposes.  May relate to the resources referred to in `supportingInfo`.
  ///
  /// [reasonReference] Indicates another resource that provides a
  /// justification for why this service is being requested.   May relate to the
  ///  resources referred to in `supportingInfo`.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be needed for delivering the requested
  ///  service.
  ///
  /// [supportingInfo] Additional clinical information about the patient or
  /// specimen that may influence the services or their interpretations.
  /// This information includes diagnosis, clinical findings and other
  /// observations.  In laboratory ordering these are typically referred to as
  /// "ask at order entry questions (AOEs)".  This includes observations
  /// explicitly requested by the producer (filler) to provide context or
  /// supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  ///
  /// [specimen] One or more specimens that the laboratory procedure will use.
  ///
  /// [bodySite] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  ///
  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  ///
  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  ///
  /// [patientInstructionElement] Extensions for patientInstruction
  ///
  /// [relevantHistory] Key events in the history of the request.
  factory ServiceRequest({
    @Default(R4ResourceType.ServiceRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)

        /// [resourceType] This is a ServiceRequest resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers assigned to this order instance by the orderer
    ///  and/or the receiver and/or order fulfiller.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this ServiceRequest.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this ServiceRequest.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] Plan/proposal/order fulfilled by this request.
    List<Reference>? basedOn,

    /// [replaces] The request takes the place of the referenced completed or
    ///  terminated request(s).
    List<Reference>? replaces,

    /// [requisition] A shared identifier common to all service requests that
    /// were authorized more or less simultaneously by a single author,
    ///  representing the composite or group identifier.
    Identifier? requisition,

    /// [status] The status of the order.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [intent] Whether the request is a proposal, plan, an original order or a
    ///  reflex order.
    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [category] A code that classifies the service for searching, sorting and
    ///  display purposes (e.g. "Surgical Procedure").
    List<CodeableConcept>? category,

    /// [priority] Indicates how quickly the ServiceRequest should be addressed
    ///  with respect to other requests.
    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [doNotPerform] Set this to true if the record is saying that the
    ///  service/procedure should NOT be performed.
    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    /// [code] A code that identifies a particular service (i.e., procedure,
    /// diagnostic investigation, or panel of investigations) that have been
    ///  requested.
    CodeableConcept? code,

    /// [orderDetail] Additional details and instructions about the how the
    /// services are to be delivered.   For example, and order for a urinary
    /// catheter may have an order detail for an external or indwelling catheter,
    /// or an order for a bandage may require additional instructions specifying
    ///  how the bandage should be applied.
    List<CodeableConcept>? orderDetail,

    /// [quantityQuantity] An amount of service being requested which can be a
    /// quantity ( for example $1,500 home modification), a ratio ( for example,
    ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
    Quantity? quantityQuantity,

    /// [quantityRatio] An amount of service being requested which can be a
    /// quantity ( for example $1,500 home modification), a ratio ( for example,
    ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
    Ratio? quantityRatio,

    /// [quantityRange] An amount of service being requested which can be a
    /// quantity ( for example $1,500 home modification), a ratio ( for example,
    ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
    Range? quantityRange,

    /// [subject] On whom or what the service is to be performed. This is usually
    /// a human patient, but can also be requested on animals, groups of humans or
    /// animals, devices such as dialysis machines, or even locations (typically
    ///  for environmental scans).
    required Reference subject,

    /// [encounter] An encounter that provides additional information about the
    ///  healthcare context in which this request is made.
    Reference? encounter,

    /// [occurrenceDateTime] The date/time at which the requested service should
    ///  occur.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date/time at which the requested service should
    ///  occur.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date/time at which the requested service should
    ///  occur.
    Timing? occurrenceTiming,

    /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
    /// pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    Boolean? asNeededBoolean,

    /// [asNeededBooleanElement] Extensions for asNeededBoolean
    @JsonKey(name: '_asNeededBoolean')
        Element? asNeededBooleanElement,

    /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
    /// the pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    CodeableConcept? asNeededCodeableConcept,

    /// [authoredOn] When the request transitioned to being actionable.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] Extensions for authoredOn
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    /// [requester] The individual who initiated the request and has
    ///  responsibility for its activation.
    Reference? requester,

    /// [performerType] Desired type of performer for doing the requested
    ///  service.
    CodeableConcept? performerType,

    /// [performer] The desired performer for doing the requested service.  For
    ///  example, the surgeon, dermatopathologist, endoscopist, etc.
    List<Reference>? performer,

    /// [locationCode] The preferred location(s) where the procedure should
    /// actually happen in coded or free text form. E.g. at home or nursing day
    ///  care center.
    List<CodeableConcept>? locationCode,

    /// [locationReference] A reference to the the preferred location(s) where
    /// the procedure should actually happen. E.g. at home or nursing day care
    ///  center.
    List<Reference>? locationReference,

    /// [reasonCode] An explanation or justification for why this service is
    /// being requested in coded or textual form.   This is often for billing
    ///  purposes.  May relate to the resources referred to in `supportingInfo`.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource that provides a
    /// justification for why this service is being requested.   May relate to the
    ///  resources referred to in `supportingInfo`.
    List<Reference>? reasonReference,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations
    /// and/or pre-determinations that may be needed for delivering the requested
    ///  service.
    List<Reference>? insurance,

    /// [supportingInfo] Additional clinical information about the patient or
    /// specimen that may influence the services or their interpretations.
    /// This information includes diagnosis, clinical findings and other
    /// observations.  In laboratory ordering these are typically referred to as
    /// "ask at order entry questions (AOEs)".  This includes observations
    /// explicitly requested by the producer (filler) to provide context or
    /// supporting information needed to complete the order. For example,
    ///  reporting the amount of inspired oxygen for blood gas measurements.
    List<Reference>? supportingInfo,

    /// [specimen] One or more specimens that the laboratory procedure will use.
    List<Reference>? specimen,

    /// [bodySite] Anatomic location where the procedure should be performed.
    ///  This is the target site.
    List<CodeableConcept>? bodySite,

    /// [note] Any other notes and comments made about the service request. For
    ///  example, internal billing notes.
    List<Annotation>? note,

    /// [patientInstruction] Instructions in terms that are understood by the
    ///  patient or consumer.
    String? patientInstruction,

    /// [patientInstructionElement] Extensions for patientInstruction
    @JsonKey(name: '_patientInstruction')
        Element? patientInstructionElement,

    /// [relevantHistory] Key events in the history of the request.
    List<Reference>? relevantHistory,
  }) = _ServiceRequest;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceRequest.fromYaml(dynamic yaml) => yaml is String
      ? ServiceRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);

  /// Acts like a constructor, returns a [ServiceRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [VisionPrescription] An authorization for the provision of glasses and/or
@freezed
class VisionPrescription with Resource, _$VisionPrescription {
  /// [VisionPrescription] An authorization for the provision of glasses and/or
  VisionPrescription._();

  /// [VisionPrescription] An authorization for the provision of glasses and/or
  ///  contact lenses to a patient.
  ///
  /// [resourceType] This is a VisionPrescription resource
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
  /// [identifier] A unique identifier assigned to this vision prescription.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] Extensions for created
  ///
  /// [patient] A resource reference to the person to whom the vision
  ///  prescription applies.
  ///
  /// [encounter] A reference to a resource that identifies the particular
  /// occurrence of contact between patient and health care provider during
  ///  which the prescription was issued.
  ///
  /// [dateWritten] The date (and perhaps time) when the prescription was
  ///  written.
  ///
  /// [dateWrittenElement] Extensions for dateWritten
  ///
  /// [prescriber] The healthcare professional responsible for authorizing the
  ///  prescription.
  ///
  /// [lensSpecification] Contain the details of  the individual lens
  /// specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  factory VisionPrescription({
    @Default(R4ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)

        /// [resourceType] This is a VisionPrescription resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this vision prescription.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
        Element? createdElement,

    /// [patient] A resource reference to the person to whom the vision
    ///  prescription applies.
    required Reference patient,

    /// [encounter] A reference to a resource that identifies the particular
    /// occurrence of contact between patient and health care provider during
    ///  which the prescription was issued.
    Reference? encounter,

    /// [dateWritten] The date (and perhaps time) when the prescription was
    ///  written.
    FhirDateTime? dateWritten,

    /// [dateWrittenElement] Extensions for dateWritten
    @JsonKey(name: '_dateWritten')
        Element? dateWrittenElement,

    /// [prescriber] The healthcare professional responsible for authorizing the
    ///  prescription.
    required Reference prescriber,

    /// [lensSpecification] Contain the details of  the individual lens
    /// specifications and serves as the authorization for the fullfillment by
    ///  certified professionals.
    required List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _VisionPrescription;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescription.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class VisionPrescriptionLensSpecification
    with _$VisionPrescriptionLensSpecification {
  VisionPrescriptionLensSpecification._();

  /// [VisionPrescriptionLensSpecification] An authorization for the provision
  ///  of glasses and/or contact lenses to a patient.
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
  /// [product] Identifies the type of vision correction product which is
  ///  required for the patient.
  ///
  /// [eye] The eye for which the lens specification applies.
  ///
  /// [eyeElement] Extensions for eye
  ///
  /// [sphere] Lens power measured in dioptres (0.25 units).
  ///
  /// [sphereElement] Extensions for sphere
  ///
  /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
  ///  units).
  ///
  /// [cylinderElement] Extensions for cylinder
  ///
  /// [axis] Adjustment for astigmatism measured in integer degrees.
  ///
  /// [axisElement] Extensions for axis
  ///
  /// [prism] Allows for adjustment on two axis.
  ///
  /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
  ///  units).
  ///
  /// [addElement] Extensions for add
  ///
  /// [power] Contact lens power measured in dioptres (0.25 units).
  ///
  /// [powerElement] Extensions for power
  ///
  /// [backCurve] Back curvature measured in millimetres.
  ///
  /// [backCurveElement] Extensions for backCurve
  ///
  /// [diameter] Contact lens diameter measured in millimetres.
  ///
  /// [diameterElement] Extensions for diameter
  ///
  /// [duration] The recommended maximum wear period for the lens.
  ///
  /// [color] Special color or pattern.
  ///
  /// [colorElement] Extensions for color
  ///
  /// [brand] Brand recommendations or restrictions.
  ///
  /// [brandElement] Extensions for brand
  ///
  /// [note] Notes for special requirements such as coatings and lens
  ///  materials.
  factory VisionPrescriptionLensSpecification({
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

    /// [product] Identifies the type of vision correction product which is
    ///  required for the patient.
    required CodeableConcept product,

    /// [eye] The eye for which the lens specification applies.
    Code? eye,

    /// [eyeElement] Extensions for eye
    @JsonKey(name: '_eye') Element? eyeElement,

    /// [sphere] Lens power measured in dioptres (0.25 units).
    Decimal? sphere,

    /// [sphereElement] Extensions for sphere
    @JsonKey(name: '_sphere') Element? sphereElement,

    /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
    ///  units).
    Decimal? cylinder,

    /// [cylinderElement] Extensions for cylinder
    @JsonKey(name: '_cylinder') Element? cylinderElement,

    /// [axis] Adjustment for astigmatism measured in integer degrees.
    Integer? axis,

    /// [axisElement] Extensions for axis
    @JsonKey(name: '_axis') Element? axisElement,

    /// [prism] Allows for adjustment on two axis.
    List<VisionPrescriptionPrism>? prism,

    /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
    ///  units).
    Decimal? add,

    /// [addElement] Extensions for add
    @JsonKey(name: '_add') Element? addElement,

    /// [power] Contact lens power measured in dioptres (0.25 units).
    Decimal? power,

    /// [powerElement] Extensions for power
    @JsonKey(name: '_power') Element? powerElement,

    /// [backCurve] Back curvature measured in millimetres.
    Decimal? backCurve,

    /// [backCurveElement] Extensions for backCurve
    @JsonKey(name: '_backCurve') Element? backCurveElement,

    /// [diameter] Contact lens diameter measured in millimetres.
    Decimal? diameter,

    /// [diameterElement] Extensions for diameter
    @JsonKey(name: '_diameter') Element? diameterElement,

    /// [duration] The recommended maximum wear period for the lens.
    Quantity? duration,

    /// [color] Special color or pattern.
    String? color,

    /// [colorElement] Extensions for color
    @JsonKey(name: '_color') Element? colorElement,

    /// [brand] Brand recommendations or restrictions.
    String? brand,

    /// [brandElement] Extensions for brand
    @JsonKey(name: '_brand') Element? brandElement,

    /// [note] Notes for special requirements such as coatings and lens
    ///  materials.
    List<Annotation>? note,
  }) = _VisionPrescriptionLensSpecification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescriptionLensSpecification.fromYaml(dynamic yaml) => yaml
          is String
      ? VisionPrescriptionLensSpecification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescriptionLensSpecification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescriptionLensSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
}

/// [VisionPrescriptionPrism] An authorization for the provision of glasses
@freezed
class VisionPrescriptionPrism with _$VisionPrescriptionPrism {
  /// [VisionPrescriptionPrism] An authorization for the provision of glasses
  VisionPrescriptionPrism._();

  /// [VisionPrescriptionPrism] An authorization for the provision of glasses
  ///  and/or contact lenses to a patient.
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
  /// [amount] Amount of prism to compensate for eye alignment in fractional
  ///  units.
  ///
  /// [amountElement] Extensions for amount
  ///
  /// [base] The relative base, or reference lens edge, for the prism.
  ///
  /// [baseElement] Extensions for base
  factory VisionPrescriptionPrism({
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

    /// [amount] Amount of prism to compensate for eye alignment in fractional
    ///  units.
    Decimal? amount,

    /// [amountElement] Extensions for amount
    @JsonKey(name: '_amount') Element? amountElement,

    /// [base] The relative base, or reference lens edge, for the prism.
    Code? base,

    /// [baseElement] Extensions for base
    @JsonKey(name: '_base') Element? baseElement,
  }) = _VisionPrescriptionPrism;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescriptionPrism.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescriptionPrism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescriptionPrism.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescriptionPrism cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescriptionPrism], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescriptionPrism.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescriptionPrismFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
