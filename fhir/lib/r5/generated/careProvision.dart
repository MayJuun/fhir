import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class CarePlan with Resource,  _CarePlan {
  CarePlan._();

  /// [CarePlan]: Describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.
  
///
/// [resourceType]: This is a CarePlan resource;
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
/// [identifier]: Business identifiers assigned to this care plan by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, questionnaire or other definition that is adhered to in whole or in part by this CarePlan.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, questionnaire or other definition that is adhered to in whole or in part by this CarePlan.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A care plan that is fulfilled in whole or in part by this care plan.;
///
/// [replaces]: Completed or terminated care plan whose function is taken by this new care plan.;
///
/// [partOf]: A larger care plan of which this particular care plan is a component or step.;
///
/// [status]: Indicates whether the plan is currently being acted upon, represents future intentions or is now a historical record.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [intent]: Indicates the level of authority/intentionality associated with the care plan and where the care plan fits into the workflow chain.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [category]: Identifies what "kind" of plan this is to support differentiation between multiple co-existing plans; e.g. "Home health", "psychiatric", "asthma", "disease management", "wellness plan", etc.;
///
/// [title]: Human-friendly name for the care plan.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [description]: A description of the scope and nature of the plan.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [subject]: Identifies the patient or group whose intended care is described by the plan.;
///
/// [encounter]: The Encounter during which this CarePlan was created or to which the creation of this record is tightly associated.;
///
/// [period]: Indicates when the plan did (or is intended to) come into effect and end.;
///
/// [created]: Represents when this particular CarePlan record was created in the system, which is often a system-generated date.;
///
/// [createdElement] (_created): Extensions for created;
///
/// [author]: When populated, the author is responsible for the care plan.  The care plan is attributed to the author.;
///
/// [contributor]: Identifies the individual(s) or organization who provided the contents of the care plan.;
///
/// [careTeam]: Identifies all people and organizations who are expected to be involved in the care envisioned by this plan.;
///
/// [addresses]: Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan.;
///
/// [supportingInfo]: Identifies portions of the patient's record that specifically influenced the formation of the plan.  These might include comorbidities, recent procedures, limitations, recent assessments, etc.;
///
/// [goal]: Describes the intended objective(s) of carrying out the care plan.;
///
/// [activity]: Identifies an action that has occurred or is a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring that has occurred, education etc.;
///
/// [note]: General notes about the care plan not covered elsewhere.;
  factory CarePlan({
resourceType = const R5ResourceType.CarePlan R5ResourceType,
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
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? replaces,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   List<CodeableConcept>? category,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required Reference subject,
   Reference? encounter,
   Period? period,
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
   Reference? author,
   List<Reference>? contributor,
   List<Reference>? careTeam,
   List<CodeableReference>? addresses,
   List<Reference>? supportingInfo,
   List<Reference>? goal,
   List<CarePlanActivity>? activity,
   List<Annotation>? note,
  }) = _$CarePlan;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CarePlanActivity with  _CarePlanActivity {
  CarePlanActivity._();

  /// [CarePlanActivity]: Describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [performedActivity]: Identifies the activity that was performed. For example, an activity could be patient education, exercise, or a medication administration. The reference to an "event" resource, such as Procedure or Encounter or Observation, represents the activity that was performed. The requested activity can be conveyed using CarePlan.activity.plannedActivityDetail OR using the CarePlan.activity.plannedActivityReference (a reference to a “request” resource).;
///
/// [progress]: Notes about the adherence/status/progress of the activity.;
///
/// [plannedActivityReference]: The details of the proposed activity represented in a specific resource.;
///
/// [plannedActivityDetail]: A simple summary of a planned activity suitable for a general care plan system (e.g. form driven) that doesn't know about specific resources such as procedure etc.;
  factory CarePlanActivity({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableReference>? performedActivity,
   List<Annotation>? progress,
   Reference? plannedActivityReference,
   CarePlanPlannedActivityDetail? plannedActivityDetail,
  }) = _$CarePlanActivity;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CarePlan_Activity.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan_Activity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CarePlan_Activity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CarePlan_Activity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlan_Activity.fromJson(Map<String, dynamic> json) =>
      _$CarePlan_ActivityFromJson(json);

  /// Acts like a constructor, returns a [CarePlan_Activity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CarePlan_Activity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CarePlan_ActivityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CarePlanPlannedActivityDetail with  _CarePlanPlannedActivityDetail {
  CarePlanPlannedActivityDetail._();

  /// [CarePlanPlannedActivityDetail]: Describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [kind]: A description of the kind of resource the in-line definition of a care plan activity is representing.  The CarePlan.activity.detail is an in-line definition when a resource is not referenced using CarePlan.activity.reference.  For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest.;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, questionnaire or other definition that is adhered to in whole or in part by this CarePlan activity.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, questionnaire or other definition that is adhered to in whole or in part by this CarePlan activity.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [code]: Detailed description of the type of planned activity; e.g. what lab test, what procedure, what kind of encounter.;
///
/// [reason]: Provides the rationale that drove the inclusion of this particular activity as part of the plan or the reason why the activity was prohibited - either a coded concept, or another resource, such as the health condition(s), whose existence justifies this request and drove the inclusion of this particular activity as part of the plan.;
///
/// [goal]: Internal reference that identifies the goals that this activity is intended to contribute towards meeting.;
///
/// [status]: Identifies what progress is being made for the specific activity.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Provides reason why the activity isn't yet started, is on hold, was cancelled, etc.;
///
/// [doNotPerform]: If true, indicates that the described activity is one that must NOT be engaged in when following the plan.  If false, or missing, indicates that the described activity is one that should be engaged in when following the plan.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [scheduledTiming]: The period, timing or frequency upon which the described activity is to occur.;
///
/// [scheduledPeriod]: The period, timing or frequency upon which the described activity is to occur.;
///
/// [scheduledString]: The period, timing or frequency upon which the described activity is to occur.;
///
/// [scheduledStringElement] (_scheduledString): Extensions for scheduledString;
///
/// [location]: Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.;
///
/// [reportedBoolean]: Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.;
///
/// [reportedBooleanElement] (_reportedBoolean): Extensions for reportedBoolean;
///
/// [reportedReference]: Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.;
///
/// [performer]: Identifies who's expected to be involved in the activity.;
///
/// [productCodeableConcept]: Identifies the food, drug or other product to be consumed or supplied in the activity.;
///
/// [productReference]: Identifies the food, drug or other product to be consumed or supplied in the activity.;
///
/// [dailyAmount]: Identifies the quantity expected to be consumed in a given day.;
///
/// [quantity]: Identifies the quantity expected to be supplied, administered or consumed by the subject.;
///
/// [description]: This provides a textual description of constraints on the intended activity occurrence, including relation to other activities.  It may also include objectives, pre-conditions and end-conditions.  Finally, it may convey specifics about the activity such as body site, method, route, etc.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory CarePlanPlannedActivityDetail({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   CodeableConcept? code,
   List<CodeableReference>? reason,
   List<Reference>? goal,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? statusReason,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
   Timing? scheduledTiming,
   Period? scheduledPeriod,
   Null? scheduledString,
@JsonKey(name: '_scheduledString')   Element? scheduledStringElement,
   CodeableReference? location,
   Boolean? reportedBoolean,
@JsonKey(name: '_reportedBoolean')   Element? reportedBooleanElement,
   Reference? reportedReference,
   List<Reference>? performer,
   CodeableConcept? productCodeableConcept,
   Reference? productReference,
   Quantity? dailyAmount,
   Quantity? quantity,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$CarePlanPlannedActivityDetail;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CarePlan_PlannedActivityDetail.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan_PlannedActivityDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CarePlan_PlannedActivityDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CarePlan_PlannedActivityDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlan_PlannedActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlan_PlannedActivityDetailFromJson(json);

  /// Acts like a constructor, returns a [CarePlan_PlannedActivityDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CarePlan_PlannedActivityDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CarePlan_PlannedActivityDetailFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CareTeam with Resource,  _CareTeam {
  CareTeam._();

  /// [CareTeam]: The Care Team includes all the people and organizations who plan to participate in the coordination and delivery of care.
  
///
/// [resourceType]: This is a CareTeam resource;
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
/// [identifier]: Business identifiers assigned to this care team by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: Indicates the current state of the care team.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [category]: Identifies what kind of team.  This is to support differentiation between multiple co-existing teams, such as care plan team, episode of care team, longitudinal care team.;
///
/// [name]: A label for human use intended to distinguish like teams.  E.g. the "red" vs. "green" trauma teams.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [subject]: Identifies the patient or group whose intended care is handled by the team.;
///
/// [period]: Indicates when the team did (or is intended to) come into effect and end.;
///
/// [participant]: Identifies all people and organizations who are expected to be involved in the care team.;
///
/// [reason]: Describes why the care team exists.;
///
/// [managingOrganization]: The organization responsible for the care team.;
///
/// [telecom]: A central contact detail for the care team (that applies to all members).;
///
/// [note]: Comments made about the CareTeam.;
  factory CareTeam({
resourceType = const R5ResourceType.CareTeam R5ResourceType,
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
   List<CodeableConcept>? category,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Reference? subject,
   Period? period,
   List<CareTeamParticipant>? participant,
   List<CodeableReference>? reason,
   List<Reference>? managingOrganization,
   List<ContactPoint>? telecom,
   List<Annotation>? note,
  }) = _$CareTeam;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CareTeamParticipant with  _CareTeamParticipant {
  CareTeamParticipant._();

  /// [CareTeamParticipant]: The Care Team includes all the people and organizations who plan to participate in the coordination and delivery of care.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [role]: Indicates specific responsibility of an individual within the care team, such as "Primary care physician", "Trained social worker counselor", "Caregiver", etc.;
///
/// [member]: The specific person or organization who is participating/expected to participate in the care team.;
///
/// [onBehalfOf]: The organization of the practitioner.;
///
/// [coveragePeriod]: When the member is generally available within this care team.;
///
/// [coverageTiming]: When the member is generally available within this care team.;
  factory CareTeamParticipant({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? role,
   Reference? member,
   Reference? onBehalfOf,
   Period? coveragePeriod,
   Timing? coverageTiming,
  }) = _$CareTeamParticipant;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CareTeam_Participant.fromYaml(dynamic yaml) => yaml is String
      ? CareTeam_Participant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CareTeam_Participant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CareTeam_Participant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeam_Participant.fromJson(Map<String, dynamic> json) =>
      _$CareTeam_ParticipantFromJson(json);

  /// Acts like a constructor, returns a [CareTeam_Participant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CareTeam_Participant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CareTeam_ParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Goal with Resource,  _Goal {
  Goal._();

  /// [Goal]: Describes the intended objective(s) for a patient, group or organization care, for example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, etc.
  
///
/// [resourceType]: This is a Goal resource;
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
/// [identifier]: Business identifiers assigned to this goal by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [lifecycleStatus]: The state of the goal throughout its lifecycle.;
///
/// [lifecycleStatusElement] (_lifecycleStatus): Extensions for lifecycleStatus;
///
/// [achievementStatus]: Describes the progression, or lack thereof, towards the goal against the target.;
///
/// [category]: Indicates a category the goal falls within.;
///
/// [continuous]: After meeting the goal, ongoing activity is needed to sustain the goal objective.;
///
/// [continuousElement] (_continuous): Extensions for continuous;
///
/// [priority]: Identifies the mutually agreed level of importance associated with reaching/sustaining the goal.;
///
/// [description]: Human-readable and/or coded description of a specific desired objective of care, such as "control blood pressure" or "negotiate an obstacle course" or "dance with child at wedding".;
///
/// [subject]: Identifies the patient, group or organization for whom the goal is being established.;
///
/// [startDate]: The date or event after which the goal should begin being pursued.;
///
/// [startDateElement] (_startDate): Extensions for startDate;
///
/// [startCodeableConcept]: The date or event after which the goal should begin being pursued.;
///
/// [target]: Indicates what should be done by when.;
///
/// [statusDate]: Identifies when the current status.  I.e. When initially created, when achieved, when cancelled, etc.;
///
/// [statusDateElement] (_statusDate): Extensions for statusDate;
///
/// [statusReason]: Captures the reason for the current status.;
///
/// [statusReasonElement] (_statusReason): Extensions for statusReason;
///
/// [source]: Indicates whose goal this is - patient goal, practitioner goal, etc.;
///
/// [addresses]: The identified conditions and other health record elements that are intended to be addressed by the goal.;
///
/// [note]: Any comments related to the goal.;
///
/// [outcome]: Identifies the change (or lack of change) at the point when the status of the goal is assessed.;
  factory Goal({
resourceType = const R5ResourceType.Goal R5ResourceType,
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
   Code? lifecycleStatus,
@JsonKey(name: '_lifecycleStatus')   Element? lifecycleStatusElement,
   CodeableConcept? achievementStatus,
   List<CodeableConcept>? category,
   Boolean? continuous,
@JsonKey(name: '_continuous')   Element? continuousElement,
   CodeableConcept? priority,
  required CodeableConcept description,
  required Reference subject,
   Date? startDate,
@JsonKey(name: '_startDate')   Element? startDateElement,
   CodeableConcept? startCodeableConcept,
   List<GoalTarget>? target,
   Date? statusDate,
@JsonKey(name: '_statusDate')   Element? statusDateElement,
   String? statusReason,
@JsonKey(name: '_statusReason')   Element? statusReasonElement,
   Reference? source,
   List<Reference>? addresses,
   List<Annotation>? note,
   List<CodeableReference>? outcome,
  }) = _$Goal;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Goal.fromYaml(dynamic yaml) => yaml is String
      ? Goal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Goal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Goal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Goal.fromJson(Map<String, dynamic> json) =>
      _$GoalFromJson(json);

  /// Acts like a constructor, returns a [Goal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Goal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GoalFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GoalTarget with  _GoalTarget {
  GoalTarget._();

  /// [GoalTarget]: Describes the intended objective(s) for a patient, group or organization care, for example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, etc.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [measure]: The parameter whose value is being tracked, e.g. body weight, blood pressure, or hemoglobin A1c level.;
///
/// [detailQuantity]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailRange]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailCodeableConcept]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailString]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailStringElement] (_detailString): Extensions for detailString;
///
/// [detailBoolean]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailBooleanElement] (_detailBoolean): Extensions for detailBoolean;
///
/// [detailInteger]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [detailIntegerElement] (_detailInteger): Extensions for detailInteger;
///
/// [detailRatio]: The target value of the focus to be achieved to signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any focus value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any focus value at or above the low value.;
///
/// [dueDate]: Indicates either the date or the duration after start by which the goal should be met.;
///
/// [dueDateElement] (_dueDate): Extensions for dueDate;
///
/// [dueDuration]: Indicates either the date or the duration after start by which the goal should be met.;
  factory GoalTarget({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? measure,
   Quantity? detailQuantity,
   Range? detailRange,
   CodeableConcept? detailCodeableConcept,
   Null? detailString,
@JsonKey(name: '_detailString')   Element? detailStringElement,
   Boolean? detailBoolean,
@JsonKey(name: '_detailBoolean')   Element? detailBooleanElement,
   Integer? detailInteger,
@JsonKey(name: '_detailInteger')   Element? detailIntegerElement,
   Ratio? detailRatio,
   Date? dueDate,
@JsonKey(name: '_dueDate')   Element? dueDateElement,
   Duration? dueDuration,
  }) = _$GoalTarget;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Goal_Target.fromYaml(dynamic yaml) => yaml is String
      ? Goal_Target.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Goal_Target.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Goal_Target cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Goal_Target.fromJson(Map<String, dynamic> json) =>
      _$Goal_TargetFromJson(json);

  /// Acts like a constructor, returns a [Goal_Target], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Goal_Target.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Goal_TargetFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionIntake with Resource,  _NutritionIntake {
  NutritionIntake._();

  /// [NutritionIntake]: A record of food or fluid that is being consumed by a patient.   A NutritionIntake may indicate that the patient may be consuming the food or fluid now or has consumed the food or fluid in the past.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay or through an app that tracks food or fluids consumed.   The consumption information may come from sources such as the patient's memory, from a nutrition label,  or from a clinician documenting observed intake.
  
///
/// [resourceType]: This is a NutritionIntake resource;
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
/// [identifier]: Identifiers associated with this Nutrition Intake that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: Instantiates FHIR protocol or definition.;
///
/// [instantiatesUri]: Instantiates external protocol or definition.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part by this event.;
///
/// [partOf]: A larger event of which this particular event is a component or step.;
///
/// [status]: A code representing the patient or other source's judgment about the state of the intake that this assertion is about.  Generally, this will be active or completed.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the NutritionIntake.;
///
/// [code]: Overall type of nutrition intake.;
///
/// [subject]: The person, animal or group who is/was consuming the food or fluid.;
///
/// [encounter]: The encounter that establishes the context for this NutritionIntake.;
///
/// [occurrenceDateTime]: The interval of time during which it is being asserted that the patient is/was consuming the food or fluid.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The interval of time during which it is being asserted that the patient is/was consuming the food or fluid.;
///
/// [recorded]: The date when the Nutrition Intake was asserted by the information source.;
///
/// [recordedElement] (_recorded): Extensions for recorded;
///
/// [reportedBoolean]: The person or organization that provided the information about the consumption of this food or fluid. Note: Use derivedFrom when a NutritionIntake is derived from other resources.;
///
/// [reportedBooleanElement] (_reportedBoolean): Extensions for reportedBoolean;
///
/// [reportedReference]: The person or organization that provided the information about the consumption of this food or fluid. Note: Use derivedFrom when a NutritionIntake is derived from other resources.;
///
/// [consumedItem]: What food or fluid product or item was consumed.;
///
/// [ingredientLabel]: Total nutrient amounts for the whole meal, product, serving, etc.;
///
/// [performer]: Who performed the intake and how they were involved.;
///
/// [location]: Where the intake occurred.;
///
/// [derivedFrom]: Allows linking the NutritionIntake to the underlying NutritionOrder, or to other information, such as AllergyIntolerance, that supports or is used to derive the NutritionIntake.;
///
/// [reason]: A reason, Condition or observation for why the food or fluid is /was consumed.;
///
/// [note]: Provides extra information about the Nutrition Intake that is not conveyed by the other attributes.;
  factory NutritionIntake({
resourceType = const R5ResourceType.NutritionIntake R5ResourceType,
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
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? statusReason,
   CodeableConcept? code,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   DateTime? recorded,
@JsonKey(name: '_recorded')   Element? recordedElement,
   Boolean? reportedBoolean,
@JsonKey(name: '_reportedBoolean')   Element? reportedBooleanElement,
   Reference? reportedReference,
  required List<NutritionIntakeConsumedItem> consumedItem,
   List<NutritionIntakeIngredientLabel>? ingredientLabel,
   List<NutritionIntakePerformer>? performer,
   Reference? location,
   List<Reference>? derivedFrom,
   List<CodeableReference>? reason,
   List<Annotation>? note,
  }) = _$NutritionIntake;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntake.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntake.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntake.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntake cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntake], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntake.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntakeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionIntakeConsumedItem with  _NutritionIntakeConsumedItem {
  NutritionIntakeConsumedItem._();

  /// [NutritionIntakeConsumedItem]: A record of food or fluid that is being consumed by a patient.   A NutritionIntake may indicate that the patient may be consuming the food or fluid now or has consumed the food or fluid in the past.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay or through an app that tracks food or fluids consumed.   The consumption information may come from sources such as the patient's memory, from a nutrition label,  or from a clinician documenting observed intake.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Indicates what a category of item that was consumed: eg., food, fluid, enteral, etc.;
///
/// [nutritionProduct]: Identifies the food or fluid product that was consumed. This is potentially a link to a resource representing the details of the food product (TBD) or a simple attribute carrying a code that identifies the food from a known list of foods.;
///
/// [schedule]: Scheduled frequency of consumption.;
///
/// [amount]: Quantity of the specified food.;
///
/// [rate]: Rate at which enteral feeding was administered.;
///
/// [notConsumed]: Indicator when a patient is in a setting where it is helpful to know if food was not consumed, such as it was refused, held (as in tube feedings), or otherwise not provided. If a consumption is being recorded from an app, such as MyFitnessPal, this indicator will likely not be used.;
///
/// [notConsumedElement] (_notConsumed): Extensions for notConsumed;
///
/// [notConsumedReason]: Document the reason the food or fluid was not consumed, such as refused, held, etc.;
  factory NutritionIntakeConsumedItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
  required CodeableReference nutritionProduct,
   Timing? schedule,
   Quantity? amount,
   Quantity? rate,
   Boolean? notConsumed,
@JsonKey(name: '_notConsumed')   Element? notConsumedElement,
   CodeableConcept? notConsumedReason,
  }) = _$NutritionIntakeConsumedItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntake_ConsumedItem.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntake_ConsumedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntake_ConsumedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntake_ConsumedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntake_ConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntake_ConsumedItemFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntake_ConsumedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntake_ConsumedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntake_ConsumedItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionIntakeIngredientLabel with  _NutritionIntakeIngredientLabel {
  NutritionIntakeIngredientLabel._();

  /// [NutritionIntakeIngredientLabel]: A record of food or fluid that is being consumed by a patient.   A NutritionIntake may indicate that the patient may be consuming the food or fluid now or has consumed the food or fluid in the past.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay or through an app that tracks food or fluids consumed.   The consumption information may come from sources such as the patient's memory, from a nutrition label,  or from a clinician documenting observed intake.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [nutrient]: Total nutrient consumed. This could be a macronutrient (protein, fat, carbohydrate), or a vitamin and mineral.;
///
/// [amount]: Total amount of nutrient consumed.;
  factory NutritionIntakeIngredientLabel({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableReference nutrient,
  required Quantity amount,
  }) = _$NutritionIntakeIngredientLabel;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntake_IngredientLabel.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntake_IngredientLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntake_IngredientLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntake_IngredientLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntake_IngredientLabel.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntake_IngredientLabelFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntake_IngredientLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntake_IngredientLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntake_IngredientLabelFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionIntakePerformer with  _NutritionIntakePerformer {
  NutritionIntakePerformer._();

  /// [NutritionIntakePerformer]: A record of food or fluid that is being consumed by a patient.   A NutritionIntake may indicate that the patient may be consuming the food or fluid now or has consumed the food or fluid in the past.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay or through an app that tracks food or fluids consumed.   The consumption information may come from sources such as the patient's memory, from a nutrition label,  or from a clinician documenting observed intake.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Type of performer.;
///
/// [actor]: Who performed the intake.;
  factory NutritionIntakePerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$NutritionIntakePerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntake_Performer.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntake_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntake_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntake_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntake_Performer.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntake_PerformerFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntake_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntake_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntake_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrder with Resource,  _NutritionOrder {
  NutritionOrder._();

  /// [NutritionOrder]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [resourceType]: This is a NutritionOrder resource;
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
/// [identifier]: Identifiers assigned to this order by the order sender or by the order receiver.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this NutritionOrder.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this NutritionOrder.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [instantiates]: The URL pointing to a protocol, guideline, orderset or other definition that is adhered to in whole or in part by this NutritionOrder.;
///
/// [instantiatesElement] (_instantiates): Extensions for instantiates;
///
/// [status]: The workflow status of the nutrition order/request.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [intent]: Indicates the level of authority/intentionality associated with the NutrionOrder and where the request fits into the workflow chain.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [patient]: The person (patient) who needs the nutrition order for an oral diet, nutritional supplement and/or enteral or formula feeding.;
///
/// [encounter]: An encounter that provides additional information about the healthcare context in which this request is made.;
///
/// [dateTime]: The date and time that this nutrition order was requested.;
///
/// [dateTimeElement] (_dateTime): Extensions for dateTime;
///
/// [orderer]: The practitioner that holds legal responsibility for ordering the diet, nutritional supplement, or formula feedings.;
///
/// [allergyIntolerance]: A link to a record of allergies or intolerances  which should be included in the nutrition order.;
///
/// [foodPreferenceModifier]: This modifier is used to convey order-specific modifiers about the type of food that should be given. These can be derived from patient allergies, intolerances, or preferences such as Halal, Vegan or Kosher. This modifier applies to the entire nutrition order inclusive of the oral diet, nutritional supplements and enteral formula feedings.;
///
/// [excludeFoodModifier]: This modifier is used to convey Order-specific modifier about the type of oral food or oral fluids that should not be given. These can be derived from patient allergies, intolerances, or preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.  While it should not be necessary to repeat allergy or intolerance information captured in the referenced AllergyIntolerance resource in the excludeFoodModifier, this element may be used to convey additional specificity related to foods that should be eliminated from the patient’s diet for any reason.  This modifier applies to the entire nutrition order inclusive of the oral diet, nutritional supplements and enteral formula feedings.;
///
/// [oralDiet]: Diet given orally in contrast to enteral (tube) feeding.;
///
/// [supplement]: Oral nutritional products given in order to add further nutritional value to the patient's diet.;
///
/// [enteralFormula]: Feeding provided through the gastrointestinal tract via a tube, catheter, or stoma that delivers nutrition distal to the oral cavity.;
///
/// [note]: Comments made about the {{title}} by the requester, performer, subject or other participants.;
  factory NutritionOrder({
resourceType = const R5ResourceType.NutritionOrder R5ResourceType,
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
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Uri>? instantiates,
@JsonKey(name: '_instantiates')   List<Element>? instantiatesElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
  required Reference patient,
   Reference? encounter,
   DateTime? dateTime,
@JsonKey(name: '_dateTime')   Element? dateTimeElement,
   Reference? orderer,
   List<Reference>? allergyIntolerance,
   List<CodeableConcept>? foodPreferenceModifier,
   List<CodeableConcept>? excludeFoodModifier,
   NutritionOrderOralDiet? oralDiet,
   List<NutritionOrderSupplement>? supplement,
   NutritionOrderEnteralFormula? enteralFormula,
   List<Annotation>? note,
  }) = _$NutritionOrder;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderOralDiet with  _NutritionOrderOralDiet {
  NutritionOrderOralDiet._();

  /// [NutritionOrderOralDiet]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The kind of diet or dietary restriction such as fiber restricted diet or diabetic diet.;
///
/// [schedule]: The time period and frequency at which the diet should be given.  The diet should be given for the combination of all schedules if more than one schedule is present.;
///
/// [nutrient]: Class that defines the quantity and type of nutrient modifications (for example carbohydrate, fiber or sodium) required for the oral diet.;
///
/// [texture]: Class that describes any texture modifications required for the patient to safely consume various types of solid foods.;
///
/// [fluidConsistencyType]: The required consistency (e.g. honey-thick, nectar-thick, thin, thickened.) of liquids or fluids served to the patient.;
///
/// [instruction]: Free text or additional instructions or information pertaining to the oral diet.;
///
/// [instructionElement] (_instruction): Extensions for instruction;
  factory NutritionOrderOralDiet({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableConcept>? type,
   List<Timing>? schedule,
   List<NutritionOrderNutrient>? nutrient,
   List<NutritionOrderTexture>? texture,
   List<CodeableConcept>? fluidConsistencyType,
   String? instruction,
@JsonKey(name: '_instruction')   Element? instructionElement,
  }) = _$NutritionOrderOralDiet;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_OralDiet.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_OralDiet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_OralDiet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_OralDiet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_OralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_OralDietFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_OralDiet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_OralDiet.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_OralDietFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderNutrient with  _NutritionOrderNutrient {
  NutritionOrderNutrient._();

  /// [NutritionOrderNutrient]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [modifier]: The nutrient that is being modified such as carbohydrate or sodium.;
///
/// [amount]: The quantity of the specified nutrient to include in diet.;
  factory NutritionOrderNutrient({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? modifier,
   Quantity? amount,
  }) = _$NutritionOrderNutrient;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_Nutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_Nutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_Nutrient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_Nutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_NutrientFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_Nutrient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_Nutrient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_NutrientFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderTexture with  _NutritionOrderTexture {
  NutritionOrderTexture._();

  /// [NutritionOrderTexture]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [modifier]: Any texture modifications (for solid foods) that should be made, e.g. easy to chew, chopped, ground, and pureed.;
///
/// [foodType]: The food type(s) (e.g. meats, all foods)  that the texture modification applies to.  This could be all foods types.;
  factory NutritionOrderTexture({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? modifier,
   CodeableConcept? foodType,
  }) = _$NutritionOrderTexture;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_Texture.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_Texture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_Texture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_Texture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_Texture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_TextureFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_Texture], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_Texture.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_TextureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderSupplement with  _NutritionOrderSupplement {
  NutritionOrderSupplement._();

  /// [NutritionOrderSupplement]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The kind of nutritional supplement product required such as a high protein or pediatric clear liquid supplement.;
///
/// [productName]: The product or brand name of the nutritional supplement such as "Acme Protein Shake".;
///
/// [productNameElement] (_productName): Extensions for productName;
///
/// [schedule]: The time period and frequency at which the supplement(s) should be given.  The supplement should be given for the combination of all schedules if more than one schedule is present.;
///
/// [quantity]: The amount of the nutritional supplement to be given.;
///
/// [instruction]: Free text or additional instructions or information pertaining to the oral supplement.;
///
/// [instructionElement] (_instruction): Extensions for instruction;
  factory NutritionOrderSupplement({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   String? productName,
@JsonKey(name: '_productName')   Element? productNameElement,
   List<Timing>? schedule,
   Quantity? quantity,
   String? instruction,
@JsonKey(name: '_instruction')   Element? instructionElement,
  }) = _$NutritionOrderSupplement;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_Supplement.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_Supplement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_Supplement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_Supplement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_Supplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_SupplementFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_Supplement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_Supplement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_SupplementFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderEnteralFormula with  _NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();

  /// [NutritionOrderEnteralFormula]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [baseFormulaType]: The type of enteral or infant formula such as an adult standard formula with fiber or a soy-based infant formula.;
///
/// [baseFormulaProductName]: The product or brand name of the enteral or infant formula product such as "ACME Adult Standard Formula".;
///
/// [baseFormulaProductNameElement] (_baseFormulaProductName): Extensions for baseFormulaProductName;
///
/// [additiveType]: Indicates the type of modular component such as protein, carbohydrate, fat or fiber to be provided in addition to or mixed with the base formula.;
///
/// [additiveProductName]: The product or brand name of the type of modular component to be added to the formula.;
///
/// [additiveProductNameElement] (_additiveProductName): Extensions for additiveProductName;
///
/// [caloricDensity]: The amount of energy (calories) that the formula should provide per specified volume, typically per mL or fluid oz.  For example, an infant may require a formula that provides 24 calories per fluid ounce or an adult may require an enteral formula that provides 1.5 calorie/mL.;
///
/// [routeofAdministration]: The route or physiological path of administration into the patient's gastrointestinal  tract for purposes of providing the formula feeding, e.g. nasogastric tube.;
///
/// [administration]: Formula administration instructions as structured data.  This repeating structure allows for changing the administration rate or volume over time for both bolus and continuous feeding.  An example of this would be an instruction to increase the rate of continuous feeding every 2 hours.;
///
/// [maxVolumeToDeliver]: The maximum total quantity of formula that may be administered to a subject over the period of time, e.g. 1440 mL over 24 hours.;
///
/// [administrationInstruction]: Free text formula administration, feeding instructions or additional instructions or information.;
///
/// [administrationInstructionElement] (_administrationInstruction): Extensions for administrationInstruction;
  factory NutritionOrderEnteralFormula({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? baseFormulaType,
   String? baseFormulaProductName,
@JsonKey(name: '_baseFormulaProductName')   Element? baseFormulaProductNameElement,
   CodeableConcept? additiveType,
   String? additiveProductName,
@JsonKey(name: '_additiveProductName')   Element? additiveProductNameElement,
   Quantity? caloricDensity,
   CodeableConcept? routeofAdministration,
   List<NutritionOrderAdministration>? administration,
   Quantity? maxVolumeToDeliver,
   String? administrationInstruction,
@JsonKey(name: '_administrationInstruction')   Element? administrationInstructionElement,
  }) = _$NutritionOrderEnteralFormula;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_EnteralFormula.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_EnteralFormula.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_EnteralFormula.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_EnteralFormula cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_EnteralFormulaFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_EnteralFormula], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_EnteralFormula.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_EnteralFormulaFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NutritionOrderAdministration with  _NutritionOrderAdministration {
  NutritionOrderAdministration._();

  /// [NutritionOrderAdministration]: A request to supply a diet, formula feeding (enteral) or oral nutritional supplement to a patient/resident.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [schedule]: The time period and frequency at which the enteral formula should be delivered to the patient.;
///
/// [quantity]: The volume of formula to provide to the patient per the specified administration schedule.;
///
/// [rateQuantity]: The rate of administration of formula via a feeding pump, e.g. 60 mL per hour, according to the specified schedule.;
///
/// [rateRatio]: The rate of administration of formula via a feeding pump, e.g. 60 mL per hour, according to the specified schedule.;
  factory NutritionOrderAdministration({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Timing? schedule,
   Quantity? quantity,
   Quantity? rateQuantity,
   Ratio? rateRatio,
  }) = _$NutritionOrderAdministration;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionOrder_Administration.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder_Administration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionOrder_Administration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionOrder_Administration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_AdministrationFromJson(json);

  /// Acts like a constructor, returns a [NutritionOrder_Administration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionOrder_Administration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionOrder_AdministrationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RequestGroup with Resource,  _RequestGroup {
  RequestGroup._();

  /// [RequestGroup]: A group of related requests that can be used to capture intended activities that have inter-dependencies such as "give this medication after that one".
  
///
/// [resourceType]: This is a RequestGroup resource;
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
/// [identifier]: Allows a service to provide a unique, business identifier for the request.;
///
/// [instantiatesCanonical]: A canonical URL referencing a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this request.;
///
/// [instantiatesCanonicalElement] (_instantiatesCanonical): Extensions for instantiatesCanonical;
///
/// [instantiatesUri]: A URL referencing an externally defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this request.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part by this request.;
///
/// [replaces]: Completed or terminated request(s) whose function is taken by this new request.;
///
/// [groupIdentifier]: A shared identifier common to all requests that were authorized more or less simultaneously by a single author, representing the identifier of the requisition, prescription or similar form.;
///
/// [status]: The current state of the request. For request groups, the status reflects the status of all the requests in the group.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [intent]: Indicates the level of authority/intentionality associated with the request and where the request fits into the workflow chain.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [priority]: Indicates how quickly the request should be addressed with respect to other requests.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [code]: A code that identifies what the overall request group is.;
///
/// [subject]: The subject for which the request group was created.;
///
/// [encounter]: Describes the context of the request group, if any.;
///
/// [authoredOn]: Indicates when the request group was created.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [author]: Provides a reference to the author of the request group.;
///
/// [reason]: Describes the reason for the request group in coded or textual form.;
///
/// [goal]: Goals that are intended to be achieved by following the requests in this RequestGroup.;
///
/// [note]: Provides a mechanism to communicate additional information about the response.;
///
/// [action]: The actions, if any, produced by the evaluation of the artifact.;
  factory RequestGroup({
resourceType = const R5ResourceType.RequestGroup R5ResourceType,
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
   List<Canonical>? instantiatesCanonical,
@JsonKey(name: '_instantiatesCanonical')   List<Element>? instantiatesCanonicalElement,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? replaces,
   Identifier? groupIdentifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   CodeableConcept? code,
   Reference? subject,
   Reference? encounter,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? author,
   List<CodeableReference>? reason,
   List<Reference>? goal,
   List<Annotation>? note,
   List<RequestGroupAction>? action,
  }) = _$RequestGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RequestGroupAction with  _RequestGroupAction {
  RequestGroupAction._();

  /// [RequestGroupAction]: A group of related requests that can be used to capture intended activities that have inter-dependencies such as "give this medication after that one".
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [linkId]: The linkId of the action from the PlanDefinition that corresponds to this action in the RequestGroup resource.;
///
/// [linkIdElement] (_linkId): Extensions for linkId;
///
/// [prefix]: A user-visible prefix for the action. For example a section or item numbering such as 1. or A.;
///
/// [prefixElement] (_prefix): Extensions for prefix;
///
/// [title]: The title of the action displayed to a user.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [description]: A short description of the action used to provide a summary to display to the user.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [textEquivalent]: A text equivalent of the action to be performed. This provides a human-interpretable description of the action when the definition is consumed by a system that might not be capable of interpreting it dynamically.;
///
/// [textEquivalentElement] (_textEquivalent): Extensions for textEquivalent;
///
/// [priority]: Indicates how quickly the action should be addressed with respect to other actions.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [code]: A code that provides meaning for the action or action group. For example, a section may have a LOINC code for a section of a documentation template.;
///
/// [documentation]: Didactic or other informational resources associated with the action that can be provided to the CDS recipient. Information resources can include inline text commentary and links to web resources.;
///
/// [goal]: Goals that are intended to be achieved by following the requests in this action.;
///
/// [condition]: An expression that describes applicability criteria, or start/stop conditions for the action.;
///
/// [relatedAction]: A relationship to another action such as "before" or "30-60 minutes after start of".;
///
/// [timingDateTime]: An optional value describing when the action should be performed.;
///
/// [timingDateTimeElement] (_timingDateTime): Extensions for timingDateTime;
///
/// [timingAge]: An optional value describing when the action should be performed.;
///
/// [timingPeriod]: An optional value describing when the action should be performed.;
///
/// [timingDuration]: An optional value describing when the action should be performed.;
///
/// [timingRange]: An optional value describing when the action should be performed.;
///
/// [timingTiming]: An optional value describing when the action should be performed.;
///
/// [location]: Identifies the facility where the action will occur; e.g. home, hospital, specific clinic, etc.;
///
/// [participant]: The participant that should perform or be responsible for this action.;
///
/// [type]: The type of action to perform (create, update, remove).;
///
/// [groupingBehavior]: Defines the grouping behavior for the action and its children.;
///
/// [groupingBehaviorElement] (_groupingBehavior): Extensions for groupingBehavior;
///
/// [selectionBehavior]: Defines the selection behavior for the action and its children.;
///
/// [selectionBehaviorElement] (_selectionBehavior): Extensions for selectionBehavior;
///
/// [requiredBehavior]: Defines expectations around whether an action is required.;
///
/// [requiredBehaviorElement] (_requiredBehavior): Extensions for requiredBehavior;
///
/// [precheckBehavior]: Defines whether the action should usually be preselected.;
///
/// [precheckBehaviorElement] (_precheckBehavior): Extensions for precheckBehavior;
///
/// [cardinalityBehavior]: Defines whether the action can be selected multiple times.;
///
/// [cardinalityBehaviorElement] (_cardinalityBehavior): Extensions for cardinalityBehavior;
///
/// [resource]: The resource that is the target of the action (e.g. CommunicationRequest).;
///
/// [action]: Sub actions.;
  factory RequestGroupAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? linkId,
@JsonKey(name: '_linkId')   Element? linkIdElement,
   String? prefix,
@JsonKey(name: '_prefix')   Element? prefixElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   String? textEquivalent,
@JsonKey(name: '_textEquivalent')   Element? textEquivalentElement,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   List<CodeableConcept>? code,
   List<RelatedArtifact>? documentation,
   List<Reference>? goal,
   List<RequestGroupCondition>? condition,
   List<RequestGroupRelatedAction>? relatedAction,
   Null? timingDateTime,
@JsonKey(name: '_timingDateTime')   Element? timingDateTimeElement,
   Age? timingAge,
   Period? timingPeriod,
   Duration? timingDuration,
   Range? timingRange,
   Timing? timingTiming,
   CodeableReference? location,
   List<RequestGroupParticipant>? participant,
   CodeableConcept? type,
   Code? groupingBehavior,
@JsonKey(name: '_groupingBehavior')   Element? groupingBehaviorElement,
   Code? selectionBehavior,
@JsonKey(name: '_selectionBehavior')   Element? selectionBehaviorElement,
   Code? requiredBehavior,
@JsonKey(name: '_requiredBehavior')   Element? requiredBehaviorElement,
   Code? precheckBehavior,
@JsonKey(name: '_precheckBehavior')   Element? precheckBehaviorElement,
   Code? cardinalityBehavior,
@JsonKey(name: '_cardinalityBehavior')   Element? cardinalityBehaviorElement,
   Reference? resource,
   List<RequestGroupAction>? action,
  }) = _$RequestGroupAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroup_Action.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup_Action.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup_Action.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup_Action cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup_Action.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_ActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup_Action], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup_Action.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroup_ActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RequestGroupCondition with  _RequestGroupCondition {
  RequestGroupCondition._();

  /// [RequestGroupCondition]: A group of related requests that can be used to capture intended activities that have inter-dependencies such as "give this medication after that one".
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [kind]: The kind of condition.;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [expression]: An expression that returns true or false, indicating whether or not the condition is satisfied.;
  factory RequestGroupCondition({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   Expression? expression,
  }) = _$RequestGroupCondition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroup_Condition.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup_Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup_Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup_Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_ConditionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup_Condition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup_Condition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroup_ConditionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RequestGroupRelatedAction with  _RequestGroupRelatedAction {
  RequestGroupRelatedAction._();

  /// [RequestGroupRelatedAction]: A group of related requests that can be used to capture intended activities that have inter-dependencies such as "give this medication after that one".
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [targetId]: The element id of the target related action.;
///
/// [targetIdElement] (_targetId): Extensions for targetId;
///
/// [relationship]: The relationship of this action to the related action.;
///
/// [relationshipElement] (_relationship): Extensions for relationship;
///
/// [offsetDuration]: A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.;
///
/// [offsetRange]: A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.;
  factory RequestGroupRelatedAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? targetId,
@JsonKey(name: '_targetId')   Element? targetIdElement,
   Code? relationship,
@JsonKey(name: '_relationship')   Element? relationshipElement,
   Duration? offsetDuration,
   Range? offsetRange,
  }) = _$RequestGroupRelatedAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroup_RelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup_RelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup_RelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup_RelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_RelatedActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup_RelatedAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup_RelatedAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroup_RelatedActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RequestGroupParticipant with  _RequestGroupParticipant {
  RequestGroupParticipant._();

  /// [RequestGroupParticipant]: A group of related requests that can be used to capture intended activities that have inter-dependencies such as "give this medication after that one".
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of participant in the action.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [typeReference]: The type of participant in the action.;
///
/// [role]: The role the participant should play in performing the described action.;
///
/// [function]: Indicates how the actor will be involved in the action - author, reviewer, witness, etc.;
///
/// [actor]: A reference to the actual participant.;
  factory RequestGroupParticipant({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Reference? typeReference,
   CodeableConcept? role,
   CodeableConcept? function,
   Reference? actor,
  }) = _$RequestGroupParticipant;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestGroup_Participant.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup_Participant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup_Participant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup_Participant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup_Participant.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_ParticipantFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup_Participant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup_Participant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroup_ParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RiskAssessment with Resource,  _RiskAssessment {
  RiskAssessment._();

  /// [RiskAssessment]: An assessment of the likely outcome(s) for a patient or other subject as well as the likelihood of each outcome.
  
///
/// [resourceType]: This is a RiskAssessment resource;
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
/// [identifier]: Business identifier assigned to the risk assessment.;
///
/// [basedOn]: A reference to the request that is fulfilled by this risk assessment.;
///
/// [parent]: A reference to a resource that this risk assessment is part of, such as a Procedure.;
///
/// [status]: The status of the RiskAssessment, using the same statuses as an Observation.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [method]: The algorithm, process or mechanism used to evaluate the risk.;
///
/// [code]: The type of the risk assessment performed.;
///
/// [subject]: The patient or group the risk assessment applies to.;
///
/// [encounter]: The encounter where the assessment was performed.;
///
/// [occurrenceDateTime]: The date (and possibly time) the risk assessment was performed.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The date (and possibly time) the risk assessment was performed.;
///
/// [condition]: For assessments or prognosis specific to a particular condition, indicates the condition being assessed.;
///
/// [performer]: The provider, patient, related person, or software application that performed the assessment.;
///
/// [reason]: The reason the risk assessment was performed.;
///
/// [basis]: Indicates the source data considered as part of the assessment (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).;
///
/// [prediction]: Describes the expected outcome for the subject.;
///
/// [mitigation]: A description of the steps that might be taken to reduce the identified risk(s).;
///
/// [mitigationElement] (_mitigation): Extensions for mitigation;
///
/// [note]: Additional comments about the risk assessment.;
  factory RiskAssessment({
resourceType = const R5ResourceType.RiskAssessment R5ResourceType,
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
   Reference? basedOn,
   Reference? parent,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? method,
   CodeableConcept? code,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Reference? condition,
   Reference? performer,
   List<CodeableReference>? reason,
   List<Reference>? basis,
   List<RiskAssessmentPrediction>? prediction,
   String? mitigation,
@JsonKey(name: '_mitigation')   Element? mitigationElement,
   List<Annotation>? note,
  }) = _$RiskAssessment;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RiskAssessmentPrediction with  _RiskAssessmentPrediction {
  RiskAssessmentPrediction._();

  /// [RiskAssessmentPrediction]: An assessment of the likely outcome(s) for a patient or other subject as well as the likelihood of each outcome.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [outcome]: One of the potential outcomes for the patient (e.g. remission, death,  a particular condition).;
///
/// [probabilityDecimal]: Indicates how likely the outcome is (in the specified timeframe).;
///
/// [probabilityDecimalElement] (_probabilityDecimal): Extensions for probabilityDecimal;
///
/// [probabilityRange]: Indicates how likely the outcome is (in the specified timeframe).;
///
/// [qualitativeRisk]: Indicates how likely the outcome is (in the specified timeframe), expressed as a qualitative value (e.g. low, medium, or high).;
///
/// [relativeRisk]: Indicates the risk for this particular subject (with their specific characteristics) divided by the risk of the population in general.  (Numbers greater than 1 = higher risk than the population, numbers less than 1 = lower risk.).;
///
/// [relativeRiskElement] (_relativeRisk): Extensions for relativeRisk;
///
/// [whenPeriod]: Indicates the period of time or age range of the subject to which the specified probability applies.;
///
/// [whenRange]: Indicates the period of time or age range of the subject to which the specified probability applies.;
///
/// [rationale]: Additional information explaining the basis for the prediction.;
///
/// [rationaleElement] (_rationale): Extensions for rationale;
  factory RiskAssessmentPrediction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? outcome,
   Null? probabilityDecimal,
@JsonKey(name: '_probabilityDecimal')   Element? probabilityDecimalElement,
   Range? probabilityRange,
   CodeableConcept? qualitativeRisk,
   Decimal? relativeRisk,
@JsonKey(name: '_relativeRisk')   Element? relativeRiskElement,
   Period? whenPeriod,
   Range? whenRange,
   String? rationale,
@JsonKey(name: '_rationale')   Element? rationaleElement,
  }) = _$RiskAssessmentPrediction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskAssessment_Prediction.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessment_Prediction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskAssessment_Prediction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskAssessment_Prediction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskAssessment_Prediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessment_PredictionFromJson(json);

  /// Acts like a constructor, returns a [RiskAssessment_Prediction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskAssessment_Prediction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskAssessment_PredictionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ServiceRequest with Resource,  _ServiceRequest {
  ServiceRequest._();

  /// [ServiceRequest]: A record of a request for service such as diagnostic investigations, treatments, or operations to be performed.
  
///
/// [resourceType]: This is a ServiceRequest resource;
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
/// [identifier]: Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: Plan/proposal/order fulfilled by this request.;
///
/// [replaces]: The request takes the place of the referenced completed or terminated request(s).;
///
/// [requisition]: A shared identifier common to all service requests that were authorized more or less simultaneously by a single author, representing the composite or group identifier.;
///
/// [status]: The status of the order.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [intent]: Whether the request is a proposal, plan, an original order or a reflex order.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [category]: A code that classifies the service for searching, sorting and display purposes (e.g. "Surgical Procedure").;
///
/// [priority]: Indicates how quickly the ServiceRequest should be addressed with respect to other requests.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [doNotPerform]: Set this to true if the record is saying that the service/procedure should NOT be performed.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [code]: A code that identifies a particular service (i.e., procedure, diagnostic investigation, or panel of investigations) that have been requested.;
///
/// [orderDetail]: Additional details and instructions about the how the services are to be delivered.   For example, and order for a urinary catheter may have an order detail for an external or indwelling catheter, or an order for a bandage may require additional instructions specifying how the bandage should be applied.;
///
/// [quantityQuantity]: An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).;
///
/// [quantityRatio]: An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).;
///
/// [quantityRange]: An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).;
///
/// [subject]: On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans).;
///
/// [encounter]: An encounter that provides additional information about the healthcare context in which this request is made.;
///
/// [occurrenceDateTime]: The date/time at which the requested service should occur.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The date/time at which the requested service should occur.;
///
/// [occurrenceTiming]: The date/time at which the requested service should occur.;
///
/// [asNeededBoolean]: If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.;
///
/// [asNeededBooleanElement] (_asNeededBoolean): Extensions for asNeededBoolean;
///
/// [asNeededCodeableConcept]: If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.;
///
/// [authoredOn]: When the request transitioned to being actionable.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [requester]: The individual who initiated the request and has responsibility for its activation.;
///
/// [performerType]: Desired type of performer for doing the requested service.;
///
/// [performer]: The desired performer for doing the requested service.  For example, the surgeon, dermatopathologist, endoscopist, etc.;
///
/// [location]: The preferred location(s) where the procedure should actually happen in coded or free text form. E.g. at home or nursing day care center.;
///
/// [reason]: An explanation or justification for why this service is being requested in coded or textual form.   This is often for billing purposes.  May relate to the resources referred to in `supportingInfo`.;
///
/// [insurance]: Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be needed for delivering the requested service.;
///
/// [supportingInfo]: Additional clinical information about the patient or specimen that may influence the services or their interpretations.     This information includes diagnosis, clinical findings and other observations.  In laboratory ordering these are typically referred to as "ask at order entry questions (AOEs)".  This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example,  reporting the amount of inspired oxygen for blood gas measurements.;
///
/// [specimen]: One or more specimens that the laboratory procedure will use.;
///
/// [bodySite]: Anatomic location where the procedure should be performed. This is the target site.;
///
/// [bodyStructure]: Anatomic location where the procedure should be performed. This is the target site.;
///
/// [note]: Any other notes and comments made about the service request. For example, internal billing notes.;
///
/// [patientInstruction]: Instructions in terms that are understood by the patient or consumer.;
///
/// [patientInstructionElement] (_patientInstruction): Extensions for patientInstruction;
///
/// [relevantHistory]: Key events in the history of the request.;
  factory ServiceRequest({
resourceType = const R5ResourceType.ServiceRequest R5ResourceType,
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
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? replaces,
   Identifier? requisition,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   List<CodeableConcept>? category,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
   CodeableConcept? code,
   List<CodeableConcept>? orderDetail,
   Quantity? quantityQuantity,
   Ratio? quantityRatio,
   Range? quantityRange,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   Boolean? asNeededBoolean,
@JsonKey(name: '_asNeededBoolean')   Element? asNeededBooleanElement,
   CodeableConcept? asNeededCodeableConcept,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? requester,
   CodeableConcept? performerType,
   List<Reference>? performer,
   List<CodeableReference>? location,
   List<CodeableReference>? reason,
   List<Reference>? insurance,
   List<Reference>? supportingInfo,
   List<Reference>? specimen,
   List<CodeableConcept>? bodySite,
   Reference? bodyStructure,
   List<Annotation>? note,
   String? patientInstruction,
@JsonKey(name: '_patientInstruction')   Element? patientInstructionElement,
   List<Reference>? relevantHistory,
  }) = _$ServiceRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class VisionPrescription with Resource,  _VisionPrescription {
  VisionPrescription._();

  /// [VisionPrescription]: An authorization for the provision of glasses and/or contact lenses to a patient.
  
///
/// [resourceType]: This is a VisionPrescription resource;
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
/// [identifier]: A unique identifier assigned to this vision prescription.;
///
/// [status]: The status of the resource instance.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [created]: The date this resource was created.;
///
/// [createdElement] (_created): Extensions for created;
///
/// [patient]: A resource reference to the person to whom the vision prescription applies.;
///
/// [encounter]: A reference to a resource that identifies the particular occurrence of contact between patient and health care provider during which the prescription was issued.;
///
/// [dateWritten]: The date (and perhaps time) when the prescription was written.;
///
/// [dateWrittenElement] (_dateWritten): Extensions for dateWritten;
///
/// [prescriber]: The healthcare professional responsible for authorizing the prescription.;
///
/// [lensSpecification]: Contain the details of  the individual lens specifications and serves as the authorization for the fullfillment by certified professionals.;
  factory VisionPrescription({
resourceType = const R5ResourceType.VisionPrescription R5ResourceType,
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
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
  required Reference patient,
   Reference? encounter,
   DateTime? dateWritten,
@JsonKey(name: '_dateWritten')   Element? dateWrittenElement,
  required Reference prescriber,
  required List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _$VisionPrescription;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class VisionPrescriptionLensSpecification with  _VisionPrescriptionLensSpecification {
  VisionPrescriptionLensSpecification._();

  /// [VisionPrescriptionLensSpecification]: An authorization for the provision of glasses and/or contact lenses to a patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [product]: Identifies the type of vision correction product which is required for the patient.;
///
/// [eye]: The eye for which the lens specification applies.;
///
/// [eyeElement] (_eye): Extensions for eye;
///
/// [sphere]: Lens power measured in dioptres (0.25 units).;
///
/// [sphereElement] (_sphere): Extensions for sphere;
///
/// [cylinder]: Power adjustment for astigmatism measured in dioptres (0.25 units).;
///
/// [cylinderElement] (_cylinder): Extensions for cylinder;
///
/// [axis]: Adjustment for astigmatism measured in integer degrees.;
///
/// [axisElement] (_axis): Extensions for axis;
///
/// [prism]: Allows for adjustment on two axis.;
///
/// [add]: Power adjustment for multifocal lenses measured in dioptres (0.25 units).;
///
/// [addElement] (_add): Extensions for add;
///
/// [power]: Contact lens power measured in dioptres (0.25 units).;
///
/// [powerElement] (_power): Extensions for power;
///
/// [backCurve]: Back curvature measured in millimetres.;
///
/// [backCurveElement] (_backCurve): Extensions for backCurve;
///
/// [diameter]: Contact lens diameter measured in millimetres.;
///
/// [diameterElement] (_diameter): Extensions for diameter;
///
/// [duration]: The recommended maximum wear period for the lens.;
///
/// [color]: Special color or pattern.;
///
/// [colorElement] (_color): Extensions for color;
///
/// [brand]: Brand recommendations or restrictions.;
///
/// [brandElement] (_brand): Extensions for brand;
///
/// [note]: Notes for special requirements such as coatings and lens materials.;
  factory VisionPrescriptionLensSpecification({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept product,
   Code? eye,
@JsonKey(name: '_eye')   Element? eyeElement,
   Decimal? sphere,
@JsonKey(name: '_sphere')   Element? sphereElement,
   Decimal? cylinder,
@JsonKey(name: '_cylinder')   Element? cylinderElement,
   Integer? axis,
@JsonKey(name: '_axis')   Element? axisElement,
   List<VisionPrescriptionPrism>? prism,
   Decimal? add,
@JsonKey(name: '_add')   Element? addElement,
   Decimal? power,
@JsonKey(name: '_power')   Element? powerElement,
   Decimal? backCurve,
@JsonKey(name: '_backCurve')   Element? backCurveElement,
   Decimal? diameter,
@JsonKey(name: '_diameter')   Element? diameterElement,
   Quantity? duration,
   String? color,
@JsonKey(name: '_color')   Element? colorElement,
   String? brand,
@JsonKey(name: '_brand')   Element? brandElement,
   List<Annotation>? note,
  }) = _$VisionPrescriptionLensSpecification;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescription_LensSpecification.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription_LensSpecification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescription_LensSpecification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescription_LensSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescription_LensSpecification.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescription_LensSpecificationFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescription_LensSpecification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescription_LensSpecification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescription_LensSpecificationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class VisionPrescriptionPrism with  _VisionPrescriptionPrism {
  VisionPrescriptionPrism._();

  /// [VisionPrescriptionPrism]: An authorization for the provision of glasses and/or contact lenses to a patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [amount]: Amount of prism to compensate for eye alignment in fractional units.;
///
/// [amountElement] (_amount): Extensions for amount;
///
/// [base]: The relative base, or reference lens edge, for the prism.;
///
/// [baseElement] (_base): Extensions for base;
  factory VisionPrescriptionPrism({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Decimal? amount,
@JsonKey(name: '_amount')   Element? amountElement,
   Code? base,
@JsonKey(name: '_base')   Element? baseElement,
  }) = _$VisionPrescriptionPrism;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescription_Prism.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription_Prism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescription_Prism.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescription_Prism cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescription_Prism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescription_PrismFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescription_Prism], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescription_Prism.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescription_PrismFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}