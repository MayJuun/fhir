import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class AdverseEvent with Resource,  _AdverseEvent {
  AdverseEvent._();

  /// [AdverseEvent]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [resourceType]: This is a AdverseEvent resource;
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
/// [identifier]: Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: The current state of the adverse event or potential adverse event.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [actuality]: Whether the event actually happened or was a near miss. Note that this is independent of whether anyone was affected or harmed or how severely.;
///
/// [actualityElement] (_actuality): Extensions for actuality;
///
/// [category]: The overall type of event, intended for search and filtering purposes.;
///
/// [code]: Specific event that occurred or that was averted, such as patient fall, wrong organ removed, or wrong blood transfused.;
///
/// [subject]: This subject or group impacted by the event.;
///
/// [encounter]: The Encounter associated with the start of the AdverseEvent.;
///
/// [occurrenceDateTime]: The date (and perhaps time) when the adverse event occurred.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: The date (and perhaps time) when the adverse event occurred.;
///
/// [occurrenceTiming]: The date (and perhaps time) when the adverse event occurred.;
///
/// [detected]: Estimated or actual date the AdverseEvent began, in the opinion of the reporter.;
///
/// [detectedElement] (_detected): Extensions for detected;
///
/// [recordedDate]: The date on which the existence of the AdverseEvent was first recorded.;
///
/// [recordedDateElement] (_recordedDate): Extensions for recordedDate;
///
/// [resultingCondition]: Information about the condition that occurred as a result of the adverse event, such as hives due to the exposure to a substance (for example, a drug or a chemical) or a broken leg as a result of the fall.;
///
/// [location]: The information about where the adverse event occurred.;
///
/// [seriousness]: Assessment whether this event, or averted event, was of clinical importance.;
///
/// [outcome]: Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.;
///
/// [recorder]: Information on who recorded the adverse event.  May be the patient or a practitioner.;
///
/// [participant]: Indicates who or what participated in the adverse event and how they were involved.;
///
/// [expectedInResearchStudy]: Considered likely or probable or anticipated in the research study.  Whether the reported event matches any of the outcomes for the patient that are considered by the study as known or likely.;
///
/// [expectedInResearchStudyElement] (_expectedInResearchStudy): Extensions for expectedInResearchStudy;
///
/// [suspectEntity]: Describes the entity that is suspected to have caused the adverse event.;
///
/// [contributingFactor]: The contributing factors suspected to have increased the probability or severity of the adverse event.;
///
/// [preventiveAction]: Preventive actions that contributed to avoiding the adverse event.;
///
/// [mitigatingAction]: The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.;
///
/// [supportingInfo]: Supporting information relevant to the event.;
///
/// [study]: The research study that the subject is enrolled in.;
  factory AdverseEvent({
resourceType = const R5ResourceType.AdverseEvent R5ResourceType,
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
   Code? actuality,
@JsonKey(name: '_actuality')   Element? actualityElement,
   List<CodeableConcept>? category,
   CodeableConcept? code,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   DateTime? detected,
@JsonKey(name: '_detected')   Element? detectedElement,
   DateTime? recordedDate,
@JsonKey(name: '_recordedDate')   Element? recordedDateElement,
   List<Reference>? resultingCondition,
   Reference? location,
   CodeableConcept? seriousness,
   List<CodeableConcept>? outcome,
   Reference? recorder,
   List<AdverseEventParticipant>? participant,
   Boolean? expectedInResearchStudy,
@JsonKey(name: '_expectedInResearchStudy')   Element? expectedInResearchStudyElement,
   List<AdverseEventSuspectEntity>? suspectEntity,
   List<AdverseEventContributingFactor>? contributingFactor,
   List<AdverseEventPreventiveAction>? preventiveAction,
   List<AdverseEventMitigatingAction>? mitigatingAction,
   List<AdverseEventSupportingInfo>? supportingInfo,
   List<Reference>? study,
  }) = _$AdverseEvent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventParticipant with  _AdverseEventParticipant {
  AdverseEventParticipant._();

  /// [AdverseEventParticipant]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Distinguishes the type of involvement of the actor in the adverse event, such as contributor or informant.;
///
/// [actor]: Indicates who or what participated in the event.;
  factory AdverseEventParticipant({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$AdverseEventParticipant;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_Participant.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_Participant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_Participant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_Participant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_Participant.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_ParticipantFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_Participant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_Participant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_ParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventSuspectEntity with  _AdverseEventSuspectEntity {
  AdverseEventSuspectEntity._();

  /// [AdverseEventSuspectEntity]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [instanceCodeableConcept]: Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.;
///
/// [instanceReference]: Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.;
///
/// [causality]: Information on the possible cause of the event.;
  factory AdverseEventSuspectEntity({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? instanceCodeableConcept,
   Reference? instanceReference,
   AdverseEventCausality? causality,
  }) = _$AdverseEventSuspectEntity;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_SuspectEntity.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_SuspectEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_SuspectEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_SuspectEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_SuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_SuspectEntityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_SuspectEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_SuspectEntity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_SuspectEntityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventCausality with  _AdverseEventCausality {
  AdverseEventCausality._();

  /// [AdverseEventCausality]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [assessmentMethod]: The method of evaluating the relatedness of the suspected entity to the event.;
///
/// [entityRelatedness]: The result of the assessment regarding the relatedness of the suspected entity to the event.;
///
/// [author]: The author of the information on the possible cause of the event.;
  factory AdverseEventCausality({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? assessmentMethod,
   CodeableConcept? entityRelatedness,
   Reference? author,
  }) = _$AdverseEventCausality;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_Causality.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_Causality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_Causality.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_Causality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_Causality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_CausalityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_Causality], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_Causality.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_CausalityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventContributingFactor with  _AdverseEventContributingFactor {
  AdverseEventContributingFactor._();

  /// [AdverseEventContributingFactor]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [itemReference]: The item that is suspected to have increased the probability or severity of the adverse event.;
///
/// [itemCodeableConcept]: The item that is suspected to have increased the probability or severity of the adverse event.;
  factory AdverseEventContributingFactor({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? itemReference,
   CodeableConcept? itemCodeableConcept,
  }) = _$AdverseEventContributingFactor;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_ContributingFactor.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_ContributingFactor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_ContributingFactor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_ContributingFactor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_ContributingFactor.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_ContributingFactorFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_ContributingFactor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_ContributingFactor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_ContributingFactorFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventPreventiveAction with  _AdverseEventPreventiveAction {
  AdverseEventPreventiveAction._();

  /// [AdverseEventPreventiveAction]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [itemReference]: The action that contributed to avoiding the adverse event.;
///
/// [itemCodeableConcept]: The action that contributed to avoiding the adverse event.;
  factory AdverseEventPreventiveAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? itemReference,
   CodeableConcept? itemCodeableConcept,
  }) = _$AdverseEventPreventiveAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_PreventiveAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_PreventiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_PreventiveAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_PreventiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_PreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_PreventiveActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_PreventiveAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_PreventiveAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_PreventiveActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventMitigatingAction with  _AdverseEventMitigatingAction {
  AdverseEventMitigatingAction._();

  /// [AdverseEventMitigatingAction]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [itemReference]: The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.;
///
/// [itemCodeableConcept]: The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.;
  factory AdverseEventMitigatingAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? itemReference,
   CodeableConcept? itemCodeableConcept,
  }) = _$AdverseEventMitigatingAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_MitigatingAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_MitigatingAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_MitigatingAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_MitigatingAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_MitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_MitigatingActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_MitigatingAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_MitigatingAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_MitigatingActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdverseEventSupportingInfo with  _AdverseEventSupportingInfo {
  AdverseEventSupportingInfo._();

  /// [AdverseEventSupportingInfo]: An event (i.e. any change to current patient status) that may be related to unintended effects on a patient or research subject.  The unintended effects may require additional monitoring, treatment or hospitalization or may result in death.  The AdverseEvent resource also extends to potential or avoided events that could have had such effects.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [itemReference]: Relevant past history for the subject. In a clinical care context, an example being a patient had an adverse event following a pencillin administration and the patient had a previously documented penicillin allergy. In a clinical trials context, an example is a bunion or rash that was present prior to the study. Additionally, the supporting item can be a document that is relevant to this instance of the adverse event that is not part of the subject's medical history. For example, a clinical note, staff list, or material safety data sheet (MSDS).  Supporting information is not a contributing factor, preventive action, or mitigating action.;
///
/// [itemCodeableConcept]: Relevant past history for the subject. In a clinical care context, an example being a patient had an adverse event following a pencillin administration and the patient had a previously documented penicillin allergy. In a clinical trials context, an example is a bunion or rash that was present prior to the study. Additionally, the supporting item can be a document that is relevant to this instance of the adverse event that is not part of the subject's medical history. For example, a clinical note, staff list, or material safety data sheet (MSDS).  Supporting information is not a contributing factor, preventive action, or mitigating action.;
  factory AdverseEventSupportingInfo({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? itemReference,
   CodeableConcept? itemCodeableConcept,
  }) = _$AdverseEventSupportingInfo;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent_SupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent_SupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent_SupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent_SupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent_SupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_SupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent_SupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent_SupportingInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEvent_SupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AllergyIntolerance with Resource,  _AllergyIntolerance {
  AllergyIntolerance._();

  /// [AllergyIntolerance]: Risk of harmful or undesirable physiological response which is specific to an individual and associated with exposure to a substance.
  
///
/// [resourceType]: This is a AllergyIntolerance resource;
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
/// [identifier]: Business identifiers assigned to this AllergyIntolerance by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [clinicalStatus]: The clinical status of the allergy or intolerance.;
///
/// [verificationStatus]: Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).  The verification status pertains to the allergy or intolerance, itself, not to any specific AllergyIntolerance attribute.;
///
/// [type]: Identification of the underlying physiological mechanism for the reaction risk.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [category]: Category of the identified substance.;
///
/// [categoryElement] (_category): Extensions for category;
///
/// [criticality]: Estimate of the potential clinical harm, or seriousness, of the reaction to the identified substance.;
///
/// [criticalityElement] (_criticality): Extensions for criticality;
///
/// [code]: Code for an allergy or intolerance statement (either a positive or a negated/excluded statement).  This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition (e.g., "Latex allergy"), or a negated/excluded code for a specific substance or class (e.g., "No latex allergy") or a general or categorical negated statement (e.g.,  "No known allergy", "No known drug allergies").  Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.;
///
/// [patient]: The patient who has the allergy or intolerance.;
///
/// [encounter]: The encounter when the allergy or intolerance was asserted.;
///
/// [onsetDateTime]: Estimated or actual date,  date-time, or age when allergy or intolerance was identified.;
///
/// [onsetDateTimeElement] (_onsetDateTime): Extensions for onsetDateTime;
///
/// [onsetAge]: Estimated or actual date,  date-time, or age when allergy or intolerance was identified.;
///
/// [onsetPeriod]: Estimated or actual date,  date-time, or age when allergy or intolerance was identified.;
///
/// [onsetRange]: Estimated or actual date,  date-time, or age when allergy or intolerance was identified.;
///
/// [onsetString]: Estimated or actual date,  date-time, or age when allergy or intolerance was identified.;
///
/// [onsetStringElement] (_onsetString): Extensions for onsetString;
///
/// [recordedDate]: The recordedDate represents when this particular AllergyIntolerance record was created in the system, which is often a system-generated date.;
///
/// [recordedDateElement] (_recordedDate): Extensions for recordedDate;
///
/// [participant]: Indicates who or what participated in the activities related to the allergy or intolerance and how they were involved.;
///
/// [lastOccurrence]: Represents the date and/or time of the last known occurrence of a reaction event.;
///
/// [lastOccurrenceElement] (_lastOccurrence): Extensions for lastOccurrence;
///
/// [note]: Additional narrative about the propensity for the Adverse Reaction, not captured in other fields.;
///
/// [reaction]: Details about each adverse reaction event linked to exposure to the identified substance.;
  factory AllergyIntolerance({
resourceType = const R5ResourceType.AllergyIntolerance R5ResourceType,
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
   CodeableConcept? clinicalStatus,
   CodeableConcept? verificationStatus,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   List<Code>? category,
@JsonKey(name: '_category')   List<Element>? categoryElement,
   Code? criticality,
@JsonKey(name: '_criticality')   Element? criticalityElement,
   CodeableConcept? code,
  required Reference patient,
   Reference? encounter,
   Null? onsetDateTime,
@JsonKey(name: '_onsetDateTime')   Element? onsetDateTimeElement,
   Age? onsetAge,
   Period? onsetPeriod,
   Range? onsetRange,
   Null? onsetString,
@JsonKey(name: '_onsetString')   Element? onsetStringElement,
   DateTime? recordedDate,
@JsonKey(name: '_recordedDate')   Element? recordedDateElement,
   List<AllergyIntoleranceParticipant>? participant,
   DateTime? lastOccurrence,
@JsonKey(name: '_lastOccurrence')   Element? lastOccurrenceElement,
   List<Annotation>? note,
   List<AllergyIntoleranceReaction>? reaction,
  }) = _$AllergyIntolerance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AllergyIntolerance.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntolerance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntolerance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);

  /// Acts like a constructor, returns a [AllergyIntolerance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AllergyIntolerance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AllergyIntoleranceReaction with  _AllergyIntoleranceReaction {
  AllergyIntoleranceReaction._();

  /// [AllergyIntoleranceReaction]: Risk of harmful or undesirable physiological response which is specific to an individual and associated with exposure to a substance.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [substance]: Identification of the specific substance (or pharmaceutical product) considered to be responsible for the Adverse Reaction event. Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.;
///
/// [manifestation]: Clinical symptoms and/or signs that are observed or associated with the adverse reaction event.;
///
/// [description]: Text description about the reaction as a whole, including details of the manifestation if required.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [onset]: Record of the date and/or time of the onset of the Reaction.;
///
/// [onsetElement] (_onset): Extensions for onset;
///
/// [severity]: Clinical assessment of the severity of the reaction event as a whole, potentially considering multiple different manifestations.;
///
/// [severityElement] (_severity): Extensions for severity;
///
/// [exposureRoute]: Identification of the route by which the subject was exposed to the substance.;
///
/// [note]: Additional text about the adverse reaction event not captured in other fields.;
  factory AllergyIntoleranceReaction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? substance,
  required List<CodeableReference> manifestation,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   DateTime? onset,
@JsonKey(name: '_onset')   Element? onsetElement,
   Code? severity,
@JsonKey(name: '_severity')   Element? severityElement,
   CodeableConcept? exposureRoute,
   List<Annotation>? note,
  }) = _$AllergyIntoleranceReaction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AllergyIntolerance_Reaction.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance_Reaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntolerance_Reaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntolerance_Reaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntolerance_Reaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntolerance_ReactionFromJson(json);

  /// Acts like a constructor, returns a [AllergyIntolerance_Reaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AllergyIntolerance_Reaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntolerance_ReactionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ClinicalImpression with Resource,  _ClinicalImpression {
  ClinicalImpression._();

  /// [ClinicalImpression]: A record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition. Assessments are often 1:1 with a clinical consultation / encounter,  but this varies greatly depending on the clinical workflow. This resource is called "ClinicalImpression" rather than "ClinicalAssessment" to avoid confusion with the recording of assessment tools such as Apgar score.
  
///
/// [resourceType]: This is a ClinicalImpression resource;
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
/// [identifier]: Business identifiers assigned to this clinical impression by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: Identifies the workflow status of the assessment.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the ClinicalImpression.;
///
/// [description]: A summary of the context and/or cause of the assessment - why / where it was performed, and what patient events/status prompted it.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [subject]: The patient or group of individuals assessed as part of this record.;
///
/// [encounter]: The Encounter during which this ClinicalImpression was created or to which the creation of this record is tightly associated.;
///
/// [effectiveDateTime]: The point in time or period over which the subject was assessed.;
///
/// [effectiveDateTimeElement] (_effectiveDateTime): Extensions for effectiveDateTime;
///
/// [effectivePeriod]: The point in time or period over which the subject was assessed.;
///
/// [date]: Indicates when the documentation of the assessment was complete.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [performer]: The clinician performing the assessment.;
///
/// [previous]: A reference to the last assessment that was conducted on this patient. Assessments are often/usually ongoing in nature; a care provider (practitioner or team) will make new assessments on an ongoing basis as new data arises or the patient's conditions changes.;
///
/// [problem]: A list of the relevant problems/conditions for a patient.;
///
/// [protocol]: Reference to a specific published clinical protocol that was followed during this assessment, and/or that provides evidence in support of the diagnosis.;
///
/// [protocolElement] (_protocol): Extensions for protocol;
///
/// [summary]: A text summary of the investigations and the diagnosis.;
///
/// [summaryElement] (_summary): Extensions for summary;
///
/// [finding]: Specific findings or diagnoses that were considered likely or relevant to ongoing treatment.;
///
/// [prognosisCodeableConcept]: Estimate of likely outcome.;
///
/// [prognosisReference]: RiskAssessment expressing likely outcome.;
///
/// [supportingInfo]: Information supporting the clinical impression, which can contain investigation results.;
///
/// [note]: Commentary about the impression, typically recorded after the impression itself was made, though supplemental notes by the original author could also appear.;
  factory ClinicalImpression({
resourceType = const R5ResourceType.ClinicalImpression R5ResourceType,
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
   CodeableConcept? statusReason,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required Reference subject,
   Reference? encounter,
   Null? effectiveDateTime,
@JsonKey(name: '_effectiveDateTime')   Element? effectiveDateTimeElement,
   Period? effectivePeriod,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? performer,
   Reference? previous,
   List<Reference>? problem,
   List<Uri>? protocol,
@JsonKey(name: '_protocol')   List<Element>? protocolElement,
   String? summary,
@JsonKey(name: '_summary')   Element? summaryElement,
   List<ClinicalImpressionFinding>? finding,
   List<CodeableConcept>? prognosisCodeableConcept,
   List<Reference>? prognosisReference,
   List<Reference>? supportingInfo,
   List<Annotation>? note,
  }) = _$ClinicalImpression;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpression], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpression.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ClinicalImpressionFinding with  _ClinicalImpressionFinding {
  ClinicalImpressionFinding._();

  /// [ClinicalImpressionFinding]: A record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition. Assessments are often 1:1 with a clinical consultation / encounter,  but this varies greatly depending on the clinical workflow. This resource is called "ClinicalImpression" rather than "ClinicalAssessment" to avoid confusion with the recording of assessment tools such as Apgar score.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [item]: Specific text, code or reference for finding or diagnosis, which may include ruled-out or resolved conditions.;
///
/// [basis]: Which investigations support finding or diagnosis.;
///
/// [basisElement] (_basis): Extensions for basis;
  factory ClinicalImpressionFinding({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableReference? item,
   String? basis,
@JsonKey(name: '_basis')   Element? basisElement,
  }) = _$ClinicalImpressionFinding;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpression_Finding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression_Finding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpression_Finding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpression_Finding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpression_Finding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpression_FindingFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpression_Finding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpression_Finding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpression_FindingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Condition with Resource,  _Condition {
  Condition._();

  /// [Condition]: A clinical condition, problem, diagnosis, or other event, situation, issue, or clinical concept that has risen to a level of concern.
  
///
/// [resourceType]: This is a Condition resource;
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
/// [identifier]: Business identifiers assigned to this condition by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [clinicalStatus]: The clinical status of the condition.;
///
/// [verificationStatus]: The verification status to support the clinical status of the condition.  The verification status pertains to the condition, itself, not to any specific condition attribute.;
///
/// [category]: A category assigned to the condition.;
///
/// [severity]: A subjective assessment of the severity of the condition as evaluated by the clinician.;
///
/// [code]: Identification of the condition, problem or diagnosis.;
///
/// [bodySite]: The anatomical location where this condition manifests itself.;
///
/// [subject]: Indicates the patient or group who the condition record is associated with.;
///
/// [encounter]: The Encounter during which this Condition was created or to which the creation of this record is tightly associated.;
///
/// [onsetDateTime]: Estimated or actual date or date-time  the condition began, in the opinion of the clinician.;
///
/// [onsetDateTimeElement] (_onsetDateTime): Extensions for onsetDateTime;
///
/// [onsetAge]: Estimated or actual date or date-time  the condition began, in the opinion of the clinician.;
///
/// [onsetPeriod]: Estimated or actual date or date-time  the condition began, in the opinion of the clinician.;
///
/// [onsetRange]: Estimated or actual date or date-time  the condition began, in the opinion of the clinician.;
///
/// [onsetString]: Estimated or actual date or date-time  the condition began, in the opinion of the clinician.;
///
/// [onsetStringElement] (_onsetString): Extensions for onsetString;
///
/// [abatementDateTime]: The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.;
///
/// [abatementDateTimeElement] (_abatementDateTime): Extensions for abatementDateTime;
///
/// [abatementAge]: The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.;
///
/// [abatementPeriod]: The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.;
///
/// [abatementRange]: The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.;
///
/// [abatementString]: The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.;
///
/// [abatementStringElement] (_abatementString): Extensions for abatementString;
///
/// [recordedDate]: The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date.;
///
/// [recordedDateElement] (_recordedDate): Extensions for recordedDate;
///
/// [participant]: Indicates who or what participated in the activities related to the condition and how they were involved.;
///
/// [stage]: A simple summary of the stage such as "Stage 3" or "Early Onset". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.;
///
/// [evidence]: Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition.;
///
/// [note]: Additional information about the Condition. This is a general notes/comments entry  for description of the Condition, its diagnosis and prognosis.;
  factory Condition({
resourceType = const R5ResourceType.Condition R5ResourceType,
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
  required CodeableConcept clinicalStatus,
   CodeableConcept? verificationStatus,
   List<CodeableConcept>? category,
   CodeableConcept? severity,
   CodeableConcept? code,
   List<CodeableConcept>? bodySite,
  required Reference subject,
   Reference? encounter,
   Null? onsetDateTime,
@JsonKey(name: '_onsetDateTime')   Element? onsetDateTimeElement,
   Age? onsetAge,
   Period? onsetPeriod,
   Range? onsetRange,
   Null? onsetString,
@JsonKey(name: '_onsetString')   Element? onsetStringElement,
   Null? abatementDateTime,
@JsonKey(name: '_abatementDateTime')   Element? abatementDateTimeElement,
   Age? abatementAge,
   Period? abatementPeriod,
   Range? abatementRange,
   Null? abatementString,
@JsonKey(name: '_abatementString')   Element? abatementStringElement,
   DateTime? recordedDate,
@JsonKey(name: '_recordedDate')   Element? recordedDateElement,
   List<ConditionParticipant>? participant,
   List<ConditionStage>? stage,
   List<CodeableReference>? evidence,
   List<Annotation>? note,
  }) = _$Condition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);

  /// Acts like a constructor, returns a [Condition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Condition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConditionStage with  _ConditionStage {
  ConditionStage._();

  /// [ConditionStage]: A clinical condition, problem, diagnosis, or other event, situation, issue, or clinical concept that has risen to a level of concern.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [summary]: A simple summary of the stage such as "Stage 3" or "Early Onset". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.;
///
/// [assessment]: Reference to a formal record of the evidence on which the staging assessment is based.;
///
/// [type]: The kind of staging, such as pathological or clinical staging.;
  factory ConditionStage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? summary,
   List<Reference>? assessment,
   CodeableConcept? type,
  }) = _$ConditionStage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Condition_Stage.fromYaml(dynamic yaml) => yaml is String
      ? Condition_Stage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Condition_Stage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Condition_Stage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition_Stage.fromJson(Map<String, dynamic> json) =>
      _$Condition_StageFromJson(json);

  /// Acts like a constructor, returns a [Condition_Stage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Condition_Stage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Condition_StageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DetectedIssue with Resource,  _DetectedIssue {
  DetectedIssue._();

  /// [DetectedIssue]: Indicates an actual or potential clinical issue with or between one or more active or proposed clinical actions for a patient; e.g. Drug-drug interaction, Ineffective treatment frequency, Procedure-condition conflict, etc.
  
///
/// [resourceType]: This is a DetectedIssue resource;
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
/// [identifier]: Business identifier associated with the detected issue record.;
///
/// [status]: Indicates the status of the detected issue.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [code]: Identifies the general type of issue identified.;
///
/// [severity]: Indicates the degree of importance associated with the identified issue based on the potential impact on the patient.;
///
/// [severityElement] (_severity): Extensions for severity;
///
/// [patient]: Indicates the patient whose record the detected issue is associated with.;
///
/// [identifiedDateTime]: The date or period when the detected issue was initially identified.;
///
/// [identifiedDateTimeElement] (_identifiedDateTime): Extensions for identifiedDateTime;
///
/// [identifiedPeriod]: The date or period when the detected issue was initially identified.;
///
/// [author]: Individual or device responsible for the issue being raised.  For example, a decision support application or a pharmacist conducting a medication review.;
///
/// [implicated]: Indicates the resource representing the current activity or proposed activity that is potentially problematic.;
///
/// [evidence]: Supporting evidence or manifestations that provide the basis for identifying the detected issue such as a GuidanceResponse or MeasureReport.;
///
/// [detail]: A textual explanation of the detected issue.;
///
/// [detailElement] (_detail): Extensions for detail;
///
/// [reference]: The literature, knowledge-base or similar reference that describes the propensity for the detected issue identified.;
///
/// [referenceElement] (_reference): Extensions for reference;
///
/// [mitigation]: Indicates an action that has been taken or is committed to reduce or eliminate the likelihood of the risk identified by the detected issue from manifesting.  Can also reflect an observation of known mitigating factors that may reduce/eliminate the need for any action.;
  factory DetectedIssue({
resourceType = const R5ResourceType.DetectedIssue R5ResourceType,
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
   CodeableConcept? code,
   Code? severity,
@JsonKey(name: '_severity')   Element? severityElement,
   Reference? patient,
   Null? identifiedDateTime,
@JsonKey(name: '_identifiedDateTime')   Element? identifiedDateTimeElement,
   Period? identifiedPeriod,
   Reference? author,
   List<Reference>? implicated,
   List<DetectedIssueEvidence>? evidence,
   String? detail,
@JsonKey(name: '_detail')   Element? detailElement,
   Uri? reference,
@JsonKey(name: '_reference')   Element? referenceElement,
   List<DetectedIssueMitigation>? mitigation,
  }) = _$DetectedIssue;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DetectedIssueEvidence with  _DetectedIssueEvidence {
  DetectedIssueEvidence._();

  /// [DetectedIssueEvidence]: Indicates an actual or potential clinical issue with or between one or more active or proposed clinical actions for a patient; e.g. Drug-drug interaction, Ineffective treatment frequency, Procedure-condition conflict, etc.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A manifestation that led to the recording of this detected issue.;
///
/// [detail]: Links to resources that constitute evidence for the detected issue such as a GuidanceResponse or MeasureReport.;
  factory DetectedIssueEvidence({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableConcept>? code,
   List<Reference>? detail,
  }) = _$DetectedIssueEvidence;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssue_Evidence.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue_Evidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue_Evidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue_Evidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue_Evidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssue_EvidenceFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssue_Evidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssue_Evidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssue_EvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DetectedIssueMitigation with  _DetectedIssueMitigation {
  DetectedIssueMitigation._();

  /// [DetectedIssueMitigation]: Indicates an actual or potential clinical issue with or between one or more active or proposed clinical actions for a patient; e.g. Drug-drug interaction, Ineffective treatment frequency, Procedure-condition conflict, etc.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: Describes the action that was taken or the observation that was made that reduces/eliminates the risk associated with the identified issue.;
///
/// [date]: Indicates when the mitigating action was documented.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [author]: Identifies the practitioner who determined the mitigation and takes responsibility for the mitigation step occurring.;
  factory DetectedIssueMitigation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept action,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? author,
  }) = _$DetectedIssueMitigation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssue_Mitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue_Mitigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue_Mitigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue_Mitigation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue_Mitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssue_MitigationFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssue_Mitigation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssue_Mitigation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssue_MitigationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class FamilyMemberHistory with Resource,  _FamilyMemberHistory {
  FamilyMemberHistory._();

  /// [FamilyMemberHistory]: Significant health conditions for a person related to the patient relevant in the context of care for the patient.
  
///
/// [resourceType]: This is a FamilyMemberHistory resource;
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
/// [identifier]: Business identifiers assigned to this family member history by the performer or other systems which remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [status]: A code specifying the status of the record of the family history of a specific family member.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [dataAbsentReason]: Describes why the family member's history is not available.;
///
/// [patient]: The person who this history concerns.;
///
/// [date]: The date (and possibly time) when the family member history was recorded or last updated.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [name]: This will either be a name or a description; e.g. "Aunt Susan", "my cousin with the red hair".;
///
/// [nameElement] (_name): Extensions for name;
///
/// [relationship]: The type of relationship this person has to the patient (father, mother, brother etc.).;
///
/// [sex]: The birth sex of the family member.;
///
/// [bornPeriod]: The actual or approximate date of birth of the relative.;
///
/// [bornDate]: The actual or approximate date of birth of the relative.;
///
/// [bornDateElement] (_bornDate): Extensions for bornDate;
///
/// [bornString]: The actual or approximate date of birth of the relative.;
///
/// [bornStringElement] (_bornString): Extensions for bornString;
///
/// [ageAge]: The age of the relative at the time the family member history is recorded.;
///
/// [ageRange]: The age of the relative at the time the family member history is recorded.;
///
/// [ageString]: The age of the relative at the time the family member history is recorded.;
///
/// [ageStringElement] (_ageString): Extensions for ageString;
///
/// [estimatedAge]: If true, indicates that the age value specified is an estimated value.;
///
/// [estimatedAgeElement] (_estimatedAge): Extensions for estimatedAge;
///
/// [deceasedBoolean]: Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.;
///
/// [deceasedBooleanElement] (_deceasedBoolean): Extensions for deceasedBoolean;
///
/// [deceasedAge]: Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.;
///
/// [deceasedRange]: Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.;
///
/// [deceasedDate]: Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.;
///
/// [deceasedDateElement] (_deceasedDate): Extensions for deceasedDate;
///
/// [deceasedString]: Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.;
///
/// [deceasedStringElement] (_deceasedString): Extensions for deceasedString;
///
/// [reason]: Describes why the family member history occurred in coded or textual form, or Indicates a Condition, Observation, AllergyIntolerance, or QuestionnaireResponse that justifies this family member history event.;
///
/// [note]: This property allows a non condition-specific note to the made about the related person. Ideally, the note would be in the condition property, but this is not always possible.;
///
/// [condition]: The significant Conditions (or condition) that the family member had. This is a repeating section to allow a system to represent more than one condition per resource, though there is nothing stopping multiple resources - one per condition.;
///
/// [procedure]: The significant Procedures (or procedure) that the family member had. This is a repeating section to allow a system to represent more than one procedure per resource, though there is nothing stopping multiple resources - one per procedure.;
  factory FamilyMemberHistory({
resourceType = const R5ResourceType.FamilyMemberHistory R5ResourceType,
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
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? dataAbsentReason,
  required Reference patient,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
  required CodeableConcept relationship,
   CodeableConcept? sex,
   Period? bornPeriod,
   Date? bornDate,
@JsonKey(name: '_bornDate')   Element? bornDateElement,
   Null? bornString,
@JsonKey(name: '_bornString')   Element? bornStringElement,
   Age? ageAge,
   Range? ageRange,
   Null? ageString,
@JsonKey(name: '_ageString')   Element? ageStringElement,
   Boolean? estimatedAge,
@JsonKey(name: '_estimatedAge')   Element? estimatedAgeElement,
   Boolean? deceasedBoolean,
@JsonKey(name: '_deceasedBoolean')   Element? deceasedBooleanElement,
   Age? deceasedAge,
   Range? deceasedRange,
   Date? deceasedDate,
@JsonKey(name: '_deceasedDate')   Element? deceasedDateElement,
   Null? deceasedString,
@JsonKey(name: '_deceasedString')   Element? deceasedStringElement,
   List<CodeableReference>? reason,
   List<Annotation>? note,
   List<FamilyMemberHistoryCondition>? condition,
   List<FamilyMemberHistoryProcedure>? procedure,
  }) = _$FamilyMemberHistory;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class FamilyMemberHistoryCondition with  _FamilyMemberHistoryCondition {
  FamilyMemberHistoryCondition._();

  /// [FamilyMemberHistoryCondition]: Significant health conditions for a person related to the patient relevant in the context of care for the patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The actual condition specified. Could be a coded condition (like MI or Diabetes) or a less specific string like 'cancer' depending on how much is known about the condition and the capabilities of the creating system.;
///
/// [outcome]: Indicates what happened following the condition.  If the condition resulted in death, deceased date is captured on the relation.;
///
/// [contributedToDeath]: This condition contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.;
///
/// [contributedToDeathElement] (_contributedToDeath): Extensions for contributedToDeath;
///
/// [onsetAge]: Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.;
///
/// [onsetRange]: Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.;
///
/// [onsetPeriod]: Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.;
///
/// [onsetString]: Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.;
///
/// [onsetStringElement] (_onsetString): Extensions for onsetString;
///
/// [note]: An area where general notes can be placed about this specific condition.;
  factory FamilyMemberHistoryCondition({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   CodeableConcept? outcome,
   Boolean? contributedToDeath,
@JsonKey(name: '_contributedToDeath')   Element? contributedToDeathElement,
   Age? onsetAge,
   Range? onsetRange,
   Period? onsetPeriod,
   Null? onsetString,
@JsonKey(name: '_onsetString')   Element? onsetStringElement,
   List<Annotation>? note,
  }) = _$FamilyMemberHistoryCondition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistory_Condition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory_Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory_Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory_Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory_Condition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistory_ConditionFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistory_Condition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistory_Condition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistory_ConditionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class FamilyMemberHistoryProcedure with  _FamilyMemberHistoryProcedure {
  FamilyMemberHistoryProcedure._();

  /// [FamilyMemberHistoryProcedure]: Significant health conditions for a person related to the patient relevant in the context of care for the patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The actual procedure specified. Could be a coded procedure or a less specific string depending on how much is known about the procedure and the capabilities of the creating system.;
///
/// [outcome]: Indicates what happened following the procedure. If the procedure resulted in death, deceased date is captured on the relation.;
///
/// [contributedToDeath]: This procedure contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.;
///
/// [contributedToDeathElement] (_contributedToDeath): Extensions for contributedToDeath;
///
/// [performedAge]: Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [performedRange]: Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [performedPeriod]: Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [performedString]: Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [performedStringElement] (_performedString): Extensions for performedString;
///
/// [performedDateTime]: Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [performedDateTimeElement] (_performedDateTime): Extensions for performedDateTime;
///
/// [note]: An area where general notes can be placed about this specific procedure.;
  factory FamilyMemberHistoryProcedure({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   CodeableConcept? outcome,
   Boolean? contributedToDeath,
@JsonKey(name: '_contributedToDeath')   Element? contributedToDeathElement,
   Age? performedAge,
   Range? performedRange,
   Period? performedPeriod,
   Null? performedString,
@JsonKey(name: '_performedString')   Element? performedStringElement,
   Null? performedDateTime,
@JsonKey(name: '_performedDateTime')   Element? performedDateTimeElement,
   List<Annotation>? note,
  }) = _$FamilyMemberHistoryProcedure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistory_Procedure.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory_Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory_Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory_Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory_Procedure.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistory_ProcedureFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistory_Procedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistory_Procedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistory_ProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Procedure with Resource,  _Procedure {
  Procedure._();

  /// [Procedure]: An action that is or was performed on or for a patient, practitioner, device, organization, or location. For example, this can be a physical intervention on a patient like an operation, or less invasive like long term services, counseling, or hypnotherapy.  This can be a quality or safety inspection for a location, organization, or device.  This can be an accreditation procedure on a practitioner for licensing.
  
///
/// [resourceType]: This is a Procedure resource;
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
/// [identifier]: Business identifiers assigned to this procedure by the performer or other systems which remain constant as the resource is updated and is propagated from server to server.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, order set or other definition that is adhered to in whole or in part by this Procedure.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, order set or other definition that is adhered to in whole or in part by this Procedure.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A reference to a resource that contains details of the request for this procedure.;
///
/// [partOf]: A larger event of which this particular procedure is a component or step.;
///
/// [status]: A code specifying the state of the procedure. Generally, this will be the in-progress or completed state.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the procedure.;
///
/// [category]: A code that classifies the procedure for searching, sorting and display purposes (e.g. "Surgical Procedure").;
///
/// [code]: The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").;
///
/// [subject]: On whom or what the procedure was performed. This is usually an individual human, but can also be performed on animals, groups of humans or animals, organizations or practitioners (for licensing), locations or devices (for safety inspections or regulatory authorizations).;
///
/// [encounter]: The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated.;
///
/// [occurrenceDateTime]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [occurrenceString]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [occurrenceStringElement] (_occurrenceString): Extensions for occurrenceString;
///
/// [occurrenceAge]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [occurrenceRange]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [occurrenceTiming]: Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.;
///
/// [recorded]: The date the occurrence of the procedure was first captured in the record regardless of Procedure.status (potentially after the occurrence of the event).;
///
/// [recordedElement] (_recorded): Extensions for recorded;
///
/// [recorder]: Individual who recorded the record and takes responsibility for its content.;
///
/// [reportedBoolean]: Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.;
///
/// [reportedBooleanElement] (_reportedBoolean): Extensions for reportedBoolean;
///
/// [reportedReference]: Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.;
///
/// [performer]: Limited to "real" people rather than equipment.;
///
/// [location]: The location where the procedure actually happened.  E.g. a newborn at home, a tracheostomy at a restaurant.;
///
/// [reason]: The coded reason or reference why the procedure was performed. This may be a coded entity of some type, or may simply be present as text, or may be a reference to one of several resources that justify the procedure.;
///
/// [bodySite]: Detailed and structured anatomical location information. Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.;
///
/// [outcome]: The outcome of the procedure - did it resolve the reasons for the procedure being performed?;
///
/// [report]: This could be a histology result, pathology report, surgical report, etc.;
///
/// [complication]: Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure itself rather than any 'post procedure' issues.;
///
/// [complicationDetail]: Any complications that occurred during the procedure, or in the immediate post-performance period.;
///
/// [followUp]: If the procedure required specific follow up - e.g. removal of sutures. The follow up may be represented as a simple note or could potentially be more complex, in which case the CarePlan resource can be used.;
///
/// [note]: Any other notes and comments about the procedure.;
///
/// [focalDevice]: A device that is implanted, removed or otherwise manipulated (calibration, battery replacement, fitting a prosthesis, attaching a wound-vac, etc.) as a focal portion of the Procedure.;
///
/// [used]: Identifies medications, devices and any other substance used as part of the procedure.;
///
/// [supportingInfo]: Other resources from the patient record that may be relevant to the procedure.  The information from these resources was either used to create the instance or is provided to help with its interpretation. This extension should not be used if more specific inline elements or extensions are available.;
  factory Procedure({
resourceType = const R5ResourceType.Procedure R5ResourceType,
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
   CodeableConcept? statusReason,
   List<CodeableConcept>? category,
   CodeableConcept? code,
  required Reference subject,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Null? occurrenceString,
@JsonKey(name: '_occurrenceString')   Element? occurrenceStringElement,
   Age? occurrenceAge,
   Range? occurrenceRange,
   Timing? occurrenceTiming,
   DateTime? recorded,
@JsonKey(name: '_recorded')   Element? recordedElement,
   Reference? recorder,
   Boolean? reportedBoolean,
@JsonKey(name: '_reportedBoolean')   Element? reportedBooleanElement,
   Reference? reportedReference,
   List<ProcedurePerformer>? performer,
   Reference? location,
   List<CodeableReference>? reason,
   List<CodeableConcept>? bodySite,
   CodeableConcept? outcome,
   List<Reference>? report,
   List<CodeableConcept>? complication,
   List<Reference>? complicationDetail,
   List<CodeableConcept>? followUp,
   List<Annotation>? note,
   List<ProcedureFocalDevice>? focalDevice,
   List<CodeableReference>? used,
   List<Reference>? supportingInfo,
  }) = _$Procedure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);

  /// Acts like a constructor, returns a [Procedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Procedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ProcedurePerformer with  _ProcedurePerformer {
  ProcedurePerformer._();

  /// [ProcedurePerformer]: An action that is or was performed on or for a patient, practitioner, device, organization, or location. For example, this can be a physical intervention on a patient like an operation, or less invasive like long term services, counseling, or hypnotherapy.  This can be a quality or safety inspection for a location, organization, or device.  This can be an accreditation procedure on a practitioner for licensing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Distinguishes the type of involvement of the performer in the procedure. For example, surgeon, anaesthetist, endoscopist.;
///
/// [actor]: Indicates who or what performed the procedure.;
///
/// [onBehalfOf]: The organization the device or practitioner was acting on behalf of.;
  factory ProcedurePerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
   Reference? onBehalfOf,
  }) = _$ProcedurePerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Procedure_Performer.fromYaml(dynamic yaml) => yaml is String
      ? Procedure_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure_Performer.fromJson(Map<String, dynamic> json) =>
      _$Procedure_PerformerFromJson(json);

  /// Acts like a constructor, returns a [Procedure_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Procedure_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Procedure_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ProcedureFocalDevice with  _ProcedureFocalDevice {
  ProcedureFocalDevice._();

  /// [ProcedureFocalDevice]: An action that is or was performed on or for a patient, practitioner, device, organization, or location. For example, this can be a physical intervention on a patient like an operation, or less invasive like long term services, counseling, or hypnotherapy.  This can be a quality or safety inspection for a location, organization, or device.  This can be an accreditation procedure on a practitioner for licensing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: The kind of change that happened to the device during the procedure.;
///
/// [manipulated]: The device that was manipulated (changed) during the procedure.;
  factory ProcedureFocalDevice({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? action,
  required Reference manipulated,
  }) = _$ProcedureFocalDevice;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Procedure_FocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? Procedure_FocalDevice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure_FocalDevice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure_FocalDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) =>
      _$Procedure_FocalDeviceFromJson(json);

  /// Acts like a constructor, returns a [Procedure_FocalDevice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Procedure_FocalDevice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Procedure_FocalDeviceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}